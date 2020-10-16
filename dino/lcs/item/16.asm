copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0018B2	moveq   #$0, D0		[123p+  8, 123p+  A, base+744, enemy+8, enemy+A, etc+ 8, etc+ A, item+ 8, item+ A]
0018B8	add.w   ($1c,A6), D0		[123p+ 16, enemy+16, item+16]
0018BC	move.w  D0, ($16,A6)		[123p+ 1C, enemy+1C, item+1C]
0018C0	swap    D0		[123p+ 16, base+752, enemy+16, etc+16, item+16]
0048EA	move.l  D0, (A4)+		
0048EC	move.l  D0, (A4)+		
0048EE	move.l  D0, (A4)+		
0048F0	move.l  D0, (A4)+		
0048F2	move.l  D0, (A4)+		
0048F4	move.l  D0, (A4)+		
0048F6	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
0247FE	bne     $24846		[item+ 6]
024808	move.w  #$ffd0, ($1c,A6)		[item+16]
02480E	moveq   #$0, D0		[item+1C]
024D12	bra     $24d1c		[item+14]
024D1C	move.b  #$1, ($51,A6)		[item+14]
024D22	move.w  ($16,A6), D0		[item+51]
024D26	neg.w   D0		[item+16]
024D2C	bne     $24d32		
024D36	cmpi.b  #$5, D1		[item+16]
0250D4	addi.w  #$30, ($c,A6)		[item+51]
0250DA	move.w  #$300, ($16,A6)		[item+ C]
0250E0	move.w  #$ffd0, ($1c,A6)		[item+16]
0250E6	move.b  #$2, ($5,A6)		[item+1C]
0250EC	clr.b   ($25,A6)		[item+ 5]
0254CC	move.w  D1, ($1a,A6)		[item+14]
0254D0	move.w  D2, ($16,A6)		[item+1A]
0254D4	move.w  D3, ($1c,A6)		
0254D8	moveq   #$0, D0		
025B12	move.w  D1, ($1a,A6)		[item+14]
025B16	move.w  D2, ($16,A6)		[item+1A]
025B1A	move.w  D3, ($1c,A6)		
025B1E	moveq   #$0, D0		
025D00	move.w  D1, ($1a,A6)		[item+14]
025D04	move.w  D2, ($16,A6)		[item+1A]
025D08	move.w  D3, ($1c,A6)		[item+16]
025D0C	moveq   #$0, D0		[item+1C]
025DA6	move.w  D1, ($1a,A6)		[item+14]
025DAA	move.w  D2, ($16,A6)		[item+1A]
025DAE	move.w  D3, ($1c,A6)		[item+16]
025DB2	moveq   #$0, D0		[item+1C]
02610A	asr.w   #1, D0		[item+14]
026110	clr.w   ($1a,A6)		[item+14]
026114	move.w  ($16,A6), D0		
026118	neg.w   D0		[item+16]
026120	addq.b  #1, ($b1,A6)		[item+16]
026124	cmpi.b  #$3, ($b1,A6)		[item+B1]
02612A	bhi     $26158		[item+B1]
0261F6	neg.w   ($16,A6)		
0261FA	tst.b   ($b1,A6)		[item+16]
026210	move.w  ($16,A6), D0		[item+14]
02621A	addq.b  #1, ($b1,A6)		[item+16]
02621E	cmpi.b  #$2, ($b1,A6)		[item+B1]
028706	moveq   #$0, D2		[item+16]
028774	jsr     $121e.l		
028A04	bne     $28a0e		[item+ 6]
028A14	addi.w  #$30, ($c,A6)		[item+51]
028A1A	move.w  #$300, ($16,A6)		[item+ C]
028A20	move.w  #$ffd0, ($1c,A6)		[item+16]
028A26	addq.b  #2, ($5,A6)		[item+1C]
028A2A	jsr     $121e.l		[item+ 5]
028FE4	move.w  D1, ($1a,A6)		[item+14]
028FE8	move.w  (A1)+, ($16,A6)		
028FEC	move.w  (A1)+, ($1c,A6)		[item+16]
028FF0	moveq   #$0, D0		[item+1C]
0296DC	move.w  #$400, ($16,A6)		
0296E2	move.w  #$ffe0, ($1c,A6)		[item+16]
0296E8	move.w  #$300, D0		[item+1C]
029D72	move.w  D1, ($1a,A6)		[item+14]
029D76	move.w  #$100, ($16,A6)		[item+1A]
029D7C	move.w  #$c0, ($1c,A6)		[item+16]
029D82	move.l  #$29eb4, ($40,A6)		[item+1C]
029D8A	moveq   #$0, D0		[item+40, item+42]
029DCE	addi.w  #$b0, ($16,A6)		[item+1C]
029DD4	bra     $29dea		[item+16]
029DE4	subi.w  #$b0, ($16,A6)		[item+1C]
029DEA	move.w  ($0,A5), D0		[item+16]
029E84	move.w  ($c,A6), ($c,A0)		[item+ 8]
029E8A	move.w  ($10,A6), ($10,A0)		[item+ C]
029E90	move.w  ($14,A6), ($14,A0)		[item+10]
029E96	clr.w   ($16,A0)		[item+14]
029E9A	move.b  ($51,A6), ($51,A0)		
029EA0	move.w  ($70,A6), ($70,A0)		[item+51]
029EA6	move.b  ($58,A6), ($58,A0)		[item+70]
029EF8	add.b   D0, ($14,A6)		[item+14]
029EFC	move.w  #$fb00, ($16,A6)		[item+14]
029F02	move.b  #$1, ($24,A6)		[item+16]
029F08	move.l  #$2a00a, ($40,A6)		[item+24]
029F10	moveq   #$0, D0		[item+40, item+42]
02A0A2	rts		[item+ 4]
02A0AA	addi.w  #$30, ($c,A6)		[item+51]
02A0B0	move.w  #$300, ($16,A6)		[item+ C]
02A0B6	move.w  #$ffd0, ($1c,A6)		[item+16]
02A0BC	move.b  #$2, ($5,A6)		[item+1C]
02A0C2	jsr     $121e.l		[item+ 5]
02A3F4	move.w  (A4)+, ($16,A6)		[item+14]
02A3F8	move.l  #$2a49c, ($40,A6)		[item+16]
02A400	move.w  D7, D0		[item+40, item+42]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

