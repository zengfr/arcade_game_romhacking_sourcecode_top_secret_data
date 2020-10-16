copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00174C	addi.w  #$c0, D0		[base+744]
00175E	rts		[enemy+4, item+ 4]
001764	bne     $1782		
001770	addi.w  #$40, D0		[base+744]
001780	rts		[enemy+4, item+ 4]
0048E8	move.l  D0, (A4)+		
0048EA	move.l  D0, (A4)+		
0048EC	move.l  D0, (A4)+		
0048EE	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
005AD2	bne     $5bd6		[item+ 0]
005ADC	bne     $5bd6		[item+ 4]
005AE6	bne     $5bd6		[item+ 5]
00AA9C	beq     $aaba		[item+ 0]
00AAA6	bne     $aab4		
00AAB0	beq     $aaba		[item+ 4]
00AABA	lea     ($c0,A0), A0		[item+ 4]
024708	jsr     $4ac2.l		[item+AA]
02471A	rts		[item+ 4]
024720	beq     $24762		[item+B0]
0248B6	move.l  #$2000200, ($4,A6)		[item+80]
0248BE	moveq   #$11, D0		[item+ 4, item+ 6]
02493A	move.l  #$2000200, ($4,A6)		[item+80]
024942	moveq   #$11, D0		[item+ 4, item+ 6]
024D40	or.w    D0, D0		[item+81]
024D48	move.w  ($6,PC,D0.w), D1		[item+ 4]
0250B8	bne     $250c6		[item+ 6]
0250C0	clr.b   ($7,A6)		[item+ 4]
0250C4	rts		
025122	move.b  #$0, ($5,A6)		[item+ 4]
025128	moveq   #$0, D0		
025F90	move.w  #$600, ($4,A6)		
025F96	rts		[item+ 4]
026252	move.l  #$2280000, ($4,A6)		
02625A	move.b  #$a, ($80,A6)		[item+ 4, item+ 6]
026260	move.b  #$2, ($81,A6)		[item+80]
026266	jsr     $4818.l		[item+81]
0263F4	bsr     $26266		[item+10]
0263FC	bne     $26406		[item+81]
026406	rts		[item+ 4]
027E38	move.w  ($6,PC,D0.w), D1		[item+ 4]
027EBE	clr.b   ($59,A6)		[item+ 4]
027EC2	jsr     $121e.l		[item+59]
027F26	move.l  #$28102, ($40,A6)		[item+25]
027F2E	moveq   #$1, D0		[item+40, item+42]
027F3A	tst.b   ($5,A6)		[item+ 4]
027FD8	jsr     $121e.l		[item+ 4]
028080	rts		[item+ 4]
028672	clr.b   ($5a,A6)		[item+58]
028676	move.b  ($67be,A5), ($5e,A6)		
02867C	addq.b  #1, ($67be,A5)		[item+5E]
028684	move.w  (A4)+, D0		[item+ 4]
0287F2	move.w  #$400, ($4,A6)		[item+25]
0287F8	jsr     $120e.l		[item+ 4]
028990	move.w  ($6,PC,D0.w), D1		[item+ 4]
028A46	bne     $28a5c		[item+51]
028A58	clr.b   ($6,A6)		[item+ 4]
028A5C	jmp     $49ca.l		[item+ 6]
028AA2	rts		[item+ 4]
028AA8	subq.w  #1, D0		[item+26]
028C7A	move.w  ($6,PC,D0.w), D1		[item+ 4]
028DCE	move.b  ($67be,A5), ($5e,A6)		[item+58]
028DD4	addq.b  #1, ($67be,A5)		[item+5E]
028DDC	addq.b  #2, ($4,A6)		
028DE0	moveq   #$0, D0		[item+ 4]
028DE6	movea.l ($4,PC,D0.w), A0		
028E04	bne     $28e1c		[item+6C]
028E0C	bne     $28e84		
028E16	jmp     $49ca.l		[item+ 4]
028E20	move.b  ($59,A6), D0		
029388	jmp     $24b48.l		[item+ 4]
029D9C	clr.b   ($59,A6)		
029DA0	move.b  ($67be,A5), ($5e,A6)		
029DA6	addq.b  #1, ($67be,A5)		[item+5E]
029DAE	tst.b   ($59,A6)		[item+ 4]
029E62	jsr     $4818.l		[item+ 4]
029F28	move.w  ($a2,A6), D0		[item+ 4]
029FD4	jsr     $4818.l		[item+ 4]
029FFC	move.w  ($10,A6), ($10,A0)		[item+ C]
02A002	move.w  #$2, ($26,A0)		[item+10]
02A008	rts		[item+26]
02A02C	move.w  ($6,PC,D0.w), D1		[item+ 4]
02A09A	bne     $2a0a4		[item+ 6]
02A0A2	rts		[item+ 4]
02A0AA	addi.w  #$30, ($c,A6)		[item+51]
02A0D8	bne     $2a0ee		[item+51]
02A0EA	clr.w   ($6,A6)		[item+ 4]
02A0EE	jmp     $49ca.l		[item+ 6]
02A14E	rts		[item+ 4]
02A15C	rts		[item+ 4]
02A430	addq.b  #2, ($4,A6)		[item+80]
02A434	tst.b   ($59,A6)		[item+ 4]
02A576	move.b  ($67be,A5), ($5e,A6)		
02A57C	addq.b  #1, ($67be,A5)		[item+5E]
02A5A6	addq.b  #2, ($4,A6)		[item+ 4]
02A5AA	jmp     $4bda.l		[item+ 4]
0327A2	bhi     $327be		[item+ 4]
0327AA	beq     $327b8		[item+ 5]
0595F6	movea.w ($b4,A6), A1		[enemy+40, enemy+42]
059600	move.b  #$4, ($4,A1)		
059606	move.w  A0, ($a6,A6)		[item+ 4]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

