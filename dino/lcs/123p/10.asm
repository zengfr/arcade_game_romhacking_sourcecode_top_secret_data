copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
001036	move.w  ($10,A0), D2		[123p+  8]
00103A	moveq   #$0, D0		[123p+ 10]
001702	add.w   ($10,A6), D1		[123p+  C, enemy+ C, item+ C]
001706	tst.b   ($4dc,A5)		[123p+ 10, enemy+10, item+10]
0018DA	add.l   D0, ($10,A6)		
0018DE	rts		[123p+ 10, 123p+ 12, base+74C, enemy+10, enemy+12, etc+10, etc+12, item+10, item+12]
001922	move.w  ($10,A0), D1		[123p+  8]
001926	sub.w   ($8,A6), D0		[123p+ 10]
001930	sub.w   ($10,A6), D1		
001934	bcc     $193a		[123p+ 10, enemy+10]
0049DA	move.w  ($10,A6), -(A4)		
0049DE	move.w  A4, ($67c2,A5)		[123p+ 10, enemy+10, etc+10, item+10]
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
004E50	move.w  (A0)+, ($10,A6)		[123p+  C]
004E54	rts		[123p+ 10]
004FEE	move.w  ($10,A6), D0		[123p+  8]
004FF2	add.w   ($54,A6), D0		[123p+ 10]
005006	sub.w   D0, ($10,A6)		
00500A	rts		[123p+ 10]
005B00	sub.w   ($10,A6), D0		
005B04	move.w  (A2)+, D1		[123p+ 10]
005B94	move.w  ($10,A6), D2		
005B98	sub.w   ($10,A1), D2		[123p+ 10]
00628C	move.w  ($10,A6), D0		
006290	sub.w   ($10,A1), D0		[123p+ 10]
006354	move.w  D0, ($10,A6)		[123p+ 54]
006358	jsr     $12cac.l		[123p+ 10]
00636A	add.w   D0, ($10,A6)		
00636E	rts		[123p+ 10]
0067C8	move.w  ($10,A6), D0		
0067CC	sub.w   ($10,A0), D0		[123p+ 10]
0067D0	bcs     $67e8		[123p+ 10]
006848	move.w  ($10,A6), D0		
00684C	sub.w   ($10,A0), D0		[123p+ 10]
006850	bcs     $6866		[123p+ 10]
0068BE	move.w  ($10,A6), ($10,A0)		[123p+  C]
0068C4	subq.w  #1, ($10,A0)		[123p+ 10]
0068C8	move.w  A6, ($70,A0)		[123p+ 10]
006986	move.w  ($10,A0), ($10,A6)		[123p+  C]
00698C	subq.w  #1, ($10,A6)		[123p+ 10]
006990	or.w    D0, D0		[123p+ 10]
010720	move.w  ($10,A2), D1		
010724	sub.w   ($10,A3), D1		[123p+ 10]
010728	add.w   (-$38,PC,D0.w), D1		[123p+ 10]
010E72	cmp.w   ($10,A3), D0		[item+10]
010E76	bne     $10f94		[123p+ 10]
0127AC	move.w  ($10,A2), D2		
0127B0	move.w  ($10,A3), D3		[123p+ 10, enemy+10, item+10]
0127B4	cmp.w   D2, D3		[123p+ 10, enemy+10, etc+10, item+10]
012874	move.w  ($10,A2), D2		
012878	move.w  ($10,A3), D3		[123p+ 10]
012932	move.w  ($10,A2), D0		
012936	add.w   (A4)+, D0		[123p+ 10, enemy+10, item+10]
012938	move.w  ($10,A3), D1		
01293C	add.w   (A6)+, D1		[123p+ 10, enemy+10, etc+10, item+10]
0129CA	move.w  ($10,A2), D0		
0129CE	add.w   (A4), D0		[123p+ 10]
012A82	move.w  ($10,A3), D1		
012A86	add.w   (A6), D1		[123p+ 10, enemy+10]
012EC6	sub.w   ($10,A6), D0		
012ECA	move.w  (A2)+, D1		[123p+ 10, enemy+10]
012F1A	cmp.w   ($10,A6), D1		
012F1E	bcc     $12f2c		[123p+ 10]
012F22	sub.w   ($10,A6), D4		
012F26	move.w  D4, D6		[123p+ 10]
012F2C	sub.w   ($10,A6), D0		
012F30	move.w  D0, D4		[123p+ 10]
012FAC	add.w   D4, ($10,A6)		
012FB0	rts		[123p+ 10, enemy+10]
0130A0	move.w  ($10,A6), D1		[123p+  8, enemy+ 8, item+ 8]
0130A4	add.w   ($54,A6), D1		[123p+ 10, enemy+10, item+10]
013180	add.w   D1, ($10,A6)		
013184	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, etc+10, item+10]
013198	sub.w   D1, ($10,A6)		
01319C	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
013222	add.w   D0, ($10,A6)		
013226	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
013256	sub.w   D0, ($10,A6)		
01325A	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
01330C	sub.w   D1, ($10,A6)		
013310	tst.w   ($a,A0)		[123p+ 10, enemy+10]
013374	add.w   D1, ($10,A6)		
013378	tst.w   ($a,A0)		[123p+ 10, enemy+10]
013492	sub.w   D1, ($10,A6)		
013496	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10]
01362E	add.w   ($10,A6), D1		[123p+  C]
013632	move.w  ($8,A6), D0		[123p+ 10]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+ C, etc+ C, item+ C]
014264	btst    #$7, ($25,A0)		[123p+ 10, enemy+10, etc+10, item+10]
014F10	add.w   ($10,A0), D1		
014F14	sub.w   ($69b8,A5), D1		[123p+ 10, enemy+10, item+10]
018B6E	move.w  ($748,A5), ($10,A6)		[123p+  8]
018B74	tst.b   ($4dc,A5)		[123p+ 10]
018B78	beq     $18b80		
018B80	jsr     $12d4e.l		[123p+ 10]
01D51E	move.w  ($10,A0), ($10,A6)		[123p+  C]
01D524	move.w  (A1)+, D0		[123p+ 10]
01DF44	sub.w   ($10,A6), D2		[123p+ DE]
01DF48	bcs     $1df4e		[123p+ 10]
01DF7E	move.w  ($10,A6), D0		
01DF82	sub.w   ($de,A6), D0		[123p+ 10]
01E33C	sub.w   ($10,A6), D2		[123p+ DE]
01E340	bcs     $1e346		[123p+ 10]
01E36A	move.w  ($10,A6), D0		
01E36E	sub.w   ($de,A6), D0		[123p+ 10]
020B02	add.w   ($10,A0), D4		[123p+ 54]
020B06	cmp.w   D4, D2		[123p+ 10]
0320DA	move.w  ($3284,A5), D3		
0320DE	sub.w   ($10,A6), D3		[123p+ 10]
032102	move.w  ($3404,A5), D3		
032106	sub.w   ($10,A6), D3		[123p+ 10]
03212A	move.w  ($3584,A5), D3		
03212E	sub.w   ($10,A6), D3		[123p+ 10]
032964	move.w  ($10,A4), D4		
032968	moveq   #$3, D1		[123p+ 10]
032A60	move.w  ($10,A0), D2		[123p+  8]
032A64	jsr     $103a.l		[123p+ 10]
032A90	move.w  ($10,A0), D2		[123p+  8]
032A94	cmp.w   ($8,A6), D1		[123p+ 10]
032B70	move.w  ($10,A0), D2		[123p+  8]
032B74	addi.w  #$400, D1		[123p+ 10]
032C9C	move.w  ($10,A0), D2		[123p+  8]
032CA0	add.w   ($4e,PC,D0.w), D1		[123p+ 10]
033BDA	sub.w   ($10,A0), D1		[enemy+10]
033BDE	addi.w  #$c, D1		[123p+ 10]
0351A6	sub.w   ($10,A0), D0		[enemy+10]
0351AA	bcc     $351b0		[123p+ 10]
0351B0	move.w  ($10,A0), D0		
0351B4	add.w   D2, D0		[123p+ 10]
0351F6	add.w   ($10,A0), D2		[123p+  8]
0351FA	move.w  D1, ($88,A6)		[123p+ 10]
03527E	add.w   ($10,A0), D2		[123p+  8]
035282	move.w  D1, ($88,A6)		[123p+ 10]
0352C8	add.w   ($10,A0), D2		[123p+  8]
0352CC	move.w  D1, ($88,A6)		[123p+ 10]
03548E	move.w  ($10,A0), D2		[123p+  8]
035492	jsr     $103a.l		[123p+ 10]
035542	sub.w   ($10,A0), D1		[enemy+10]
035546	addi.w  #$5, D1		[123p+ 10]
0355A0	move.w  ($10,A0), D1		
0355A4	sub.w   ($10,A6), D1		[123p+ 10]
035664	move.w  ($10,A0), D2		[123p+  8]
035668	move.w  D1, ($88,A6)		[123p+ 10]
03573E	move.w  ($10,A0), D1		
035742	sub.w   ($10,A6), D1		[123p+ 10]
0362B4	move.w  ($10,A0), D0		
0362B8	addi.w  #$7, D0		[123p+ 10]
03BA60	sub.w   ($10,A0), D1		[enemy+10]
03BA64	addi.w  #$c, D1		[123p+ 10]
03CBDA	add.w   ($10,A0), D2		[123p+  8]
03CBDE	move.w  D1, ($88,A6)		[123p+ 10]
03CC34	move.w  ($10,A0), D2		[123p+  8]
03CC38	bsr     $3ce4c		[123p+ 10]
03CCA8	add.w   ($10,A0), D2		[123p+  8]
03CCAC	move.w  D1, ($88,A6)		[123p+ 10]
03CCE0	move.w  ($10,A0), D2		[123p+  8]
03CCE4	move.w  D1, ($88,A6)		[123p+ 10]
03CDC4	move.w  ($10,A0), D2		[123p+  8]
03CDC8	move.w  D1, ($88,A6)		[123p+ 10]
03E45E	move.w  ($10,A0), D0		
03E462	addi.w  #$7, D0		[123p+ 10]
03E490	move.w  ($10,A0), D0		
03E494	sub.w   ($10,A6), D0		[123p+ 10]
03E9F8	move.w  ($10,A0), D0		
03E9FC	addi.w  #$7, D0		[123p+ 10]
04085E	move.w  ($10,A0), D0		[enemy+76]
040862	addi.w  #$9, D0		[123p+ 10]
0408A6	move.w  ($10,A0), D0		
0408AA	addq.w  #7, D0		[123p+ 10]
040F34	move.w  ($10,A0), D0		
040F38	addi.w  #$9, D0		[123p+ 10]
04234A	move.w  D0, ($10,A4)		
04234E	rts		[123p+ 10]
0432A4	sub.w   ($10,A0), D2		[enemy+10]
0432A8	moveq   #$38, D3		[123p+ 10]
0432B2	sub.w   ($10,A0), D2		[enemy+10]
0432B6	bcs     $432c6		[123p+ 10]
04497C	move.w  ($10,A0), D2		[123p+  8]
044980	move.w  D1, ($88,A6)		[123p+ 10]
044BE4	move.w  ($10,A0), D2		[123p+  8]
044BE8	move.w  D1, ($88,A6)		[123p+ 10]
044E32	move.w  ($10,A0), D1		
044E36	sub.w   ($10,A6), D1		[123p+ 10]
044E9A	move.w  ($10,A0), D1		
044E9E	sub.w   ($10,A6), D1		[123p+ 10]
04661E	move.w  ($10,A0), D0		[enemy+88]
046622	addq.w  #4, D0		[123p+ 10]
046A98	sub.w   ($10,A0), D0		[enemy+10]
046A9C	bcc     $46aa2		[123p+ 10]
046AA2	move.w  ($10,A0), D0		
046AA6	add.w   D2, D0		[123p+ 10]
046AD0	add.w   ($10,A0), D2		[123p+  8]
046AD4	move.w  D1, ($88,A6)		[123p+ 10]
046BB4	add.w   ($10,A0), D2		[123p+  8]
046BB8	move.w  D1, ($88,A6)		[123p+ 10]
046C08	move.w  ($10,A0), D0		
046C0C	sub.w   ($10,A6), D0		[123p+ 10]
046C56	move.w  ($10,A0), D0		
046C5A	move.w  D0, D1		[123p+ 10]
046DFC	add.w   ($10,A0), D2		[123p+  8]
046E00	move.w  D1, ($88,A6)		[123p+ 10]
0471B8	move.w  ($10,A0), D1		
0471BC	sub.w   ($10,A6), D1		[123p+ 10]
049184	move.w  ($10,A0), D0		
049188	sub.w   ($10,A6), D0		[123p+ 10]
04924E	move.w  ($10,A0), D0		
049252	sub.w   ($10,A6), D0		[123p+ 10, enemy+10]
0492EC	move.w  ($10,A0), D0		
0492F0	sub.w   ($10,A6), D0		[123p+ 10, enemy+10]
04EAF4	move.w  ($10,A0), D2		[123p+  8]
04EAF8	move.w  D1, ($88,A6)		[123p+ 10]
04F240	move.w  ($10,A0), D0		
04F244	sub.w   ($10,A6), D0		[123p+ 10]
04F308	move.w  ($10,A0), D0		
04F30C	sub.w   ($10,A6), D0		[123p+ 10, enemy+10]
0537F4	move.w  ($10,A0), D0		
0537F8	sub.w   ($10,A6), D0		[123p+ 10]
05F3C0	move.w  ($3584,A5), D0		
05F3C4	sub.w   ($10,A6), D0		[123p+ 10]
05FFFE	move.w  ($3284,A5), D0		
060002	sub.w   ($10,A6), D0		[123p+ 10]
060032	move.w  ($3404,A5), D0		
060036	sub.w   ($10,A6), D0		[123p+ 10]
060066	move.w  ($3584,A5), D0		
06006A	sub.w   ($10,A6), D0		[123p+ 10]
08C624	move.w  D2, ($3284,A5)		[123p+  C]
08C628	move.w  D0, ($33fc,A5)		[123p+ 10]
08C630	move.w  D2, ($3404,A5)		[123p+  C]
08C634	move.w  D0, ($357c,A5)		[123p+ 10]
08C63C	move.w  D2, ($3584,A5)		[123p+  C]
08C640	rts		[123p+ 10]
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

