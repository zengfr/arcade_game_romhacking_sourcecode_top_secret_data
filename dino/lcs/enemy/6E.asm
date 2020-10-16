copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
0108D6	move.l  #$2060000, ($4,A3)		[enemy+70]
0108DE	move.b  #$e, ($2e,A3)		[enemy+4, enemy+6]
0108E4	move.b  ($2,A2), ($2,A3)		[enemy+2E]
0108EA	move.w  ($6c,A3), ($6e,A3)		[enemy+2]
0108F0	move.w  #$0, D7		[enemy+6E]
010A48	add.w   D0, D0		[123p+ 58]
010A54	moveq   #$0, D1		[enemy+6E]
0110C6	moveq   #$0, D1		[enemy+6E]
0111D2	move.b  (A4)+, D1		[enemy+6E]
011412	moveq   #$0, D1		[enemy+6E]
011502	moveq   #$0, D1		[enemy+6E]
01190E	move.b  (A4)+, D1		[enemy+6E]
011BC0	moveq   #$0, D1		[enemy+6E]
011F1C	moveq   #$0, D1		[enemy+6E]
012276	moveq   #$0, D1		[enemy+6E]
0123E0	moveq   #$0, D1		[enemy+6E]
012550	add.w   D0, D0		[123p+ 58]
01255C	moveq   #$0, D1		[enemy+6E]
016B66	move.w  ($6a,A6), (A4)+		[enemy+3]
016B6A	move.w  ($6e,A6), (A4)+		[enemy+6A]
016B6E	move.w  ($6c,A6), (A4)+		[enemy+6E]
016B72	move.l  A6, (A4)		[enemy+6C]
016B9A	move.w  ($6a,A6), (A4)+		[enemy+3]
016B9E	move.w  ($6e,A6), (A4)+		[enemy+6A]
016BA2	move.w  ($6c,A6), (A4)+		[enemy+6E]
016BA6	move.l  A6, (A4)		[enemy+6C]
016BCE	move.w  ($6a,A6), (A4)+		[enemy+3]
016BD2	move.w  ($6e,A6), (A4)+		[enemy+6A]
016BD6	move.w  ($6c,A6), (A4)+		[enemy+6E]
016BDA	move.l  A6, (A4)		[enemy+6C]
03144A	move.w  D0, ($6c,A6)		[enemy+6A]
03144E	move.w  D0, ($6e,A6)		[enemy+6C]
031452	rts		[enemy+6E]
031E48	move.w  D0, ($6c,A6)		[enemy+6A]
031E4C	move.w  D0, ($6e,A6)		[enemy+6C]
031E50	rts		[enemy+6E]
032660	tst.w   ($6c,A6)		[123p+10C]
03266C	rts		[enemy+6E]
0326FC	bne     $32702		
043884	jsr     $a5ea.l		
04D928	clr.b   ($4a,A6)		[enemy+44, enemy+46]
04D92C	move.w  #$14, ($6a,A6)		
04D932	move.w  #$1, ($6c,A6)		[enemy+6A]
04D938	move.w  #$1, ($6e,A6)		[enemy+6C]
04D93E	move.b  #$a, ($78,A6)		[enemy+6E]
04D944	moveq   #$0, D0		[enemy+78]
05036E	jsr     $a5ea.l		
0578C0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0578C4	move.w  #$14, ($6a,A6)		
0578CA	move.w  #$1, ($6c,A6)		[enemy+6A]
0578D0	move.w  #$1, ($6e,A6)		[enemy+6C]
0578D6	move.b  #$a, ($78,A6)		[enemy+6E]
0578DC	moveq   #$0, D0		[enemy+78]
05B068	move.l  #$5b606, ($40,A6)		[enemy+84]
05B070	move.w  #$14, ($6a,A6)		[enemy+40, enemy+42]
05B076	move.w  #$14, ($6c,A6)		[enemy+6A]
05B07C	move.w  #$14, ($6e,A6)		[enemy+6C]
05B082	bra     $5b0ac		[enemy+6E]
05B08C	move.w  #$90, ($84,A6)		[enemy+3]
05B092	move.l  #$5b77c, ($40,A6)		[enemy+84]
05B09A	move.w  #$14, ($6a,A6)		[enemy+40, enemy+42]
05B0A0	move.w  #$14, ($6c,A6)		[enemy+6A]
05B0A6	move.w  #$14, ($6e,A6)		[enemy+6C]
05B0AC	move.l  #$103000, ($44,A6)		[enemy+6E]
05B0B4	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05B0B8	moveq   #$0, D0		
05B952	move.b  D0, ($87,A6)		[enemy+7D]
05B956	moveq   #$8, D0		
05B95C	move.w  D0, ($6e,A6)		[enemy+6C]
05B960	move.w  D0, ($6a,A6)		[enemy+6E]
05B964	move.b  #$1, ($51,A6)		[enemy+6A]
05B96A	move.l  #$5bae0, ($40,A6)		[enemy+51]
05C3FE	move.b  #$ff, ($63,A6)		
05C404	moveq   #$8, D0		[enemy+63]
05C40A	move.w  D0, ($6e,A6)		[enemy+6C]
05C40E	move.w  D0, ($6a,A6)		[enemy+6E]
05C412	move.l  #$5c6f0, ($40,A6)		[enemy+6A]
05C41A	moveq   #$0, D0		[enemy+40, enemy+42]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

