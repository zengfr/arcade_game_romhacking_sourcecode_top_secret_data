copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
000AE4	clr.w   ($6c8,A5)		
000AE8	clr.w   ($744,A5)		
000AEC	clr.w   ($748,A5)		
000AF0	clr.w   ($7e4,A5)		
000AF4	clr.w   ($7e8,A5)		
001702	add.w   ($10,A6), D1		[123p+  C, enemy+C, item+ C]
001706	tst.b   ($4dc,A5)		[123p+ 10, enemy+10, item+10]
00170A	bne     $1716		
001712	sub.w   ($748,A5), D1		[base+744]
001716	addi.w  #$100, D0		[base+748]
001740	bne     $1782		
001748	sub.w   ($744,A5), D0		[enemy+8, item+ 8]
00174C	addi.w  #$c0, D0		[base+744]
001764	bne     $1782		
00176C	sub.w   ($744,A5), D0		[item+ 8]
001770	addi.w  #$40, D0		[base+744]
0018A6	move.w  D0, ($14,A6)		[123p+ 1A, enemy+1A, item+1A]
0018AA	swap    D0		[123p+ 14, base+750, enemy+14, etc+14, item+14]
0018B2	moveq   #$0, D0		[123p+  8, 123p+  A, base+744, enemy+8, enemy+A, etc+ 8, etc+ A, item+ 8, item+ A]
0018B8	add.w   ($1c,A6), D0		[123p+ 16, enemy+16, item+16]
00194A	bne     $198c		
001952	sub.w   ($744,A5), D0		[enemy+8, item+ 8]
001956	addi.w  #$50, D0		[base+744]
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
004FD2	bne     $500c		
004FDA	sub.w   ($744,A5), D0		[123p+  8]
004FDE	subi.w  #$10, D0		[base+744]
0095D4	sub.w   ($744,A5), D0		[123p+  8]
0095D8	bpl     $95dc		[base+744]
00965C	sub.w   ($744,A5), D2		[123p+  8, item+ 8]
009660	bpl     $9664		[base+744]
00979C	sub.w   ($744,A5), D0		[enemy+8]
0097A0	bpl     $97a4		[base+744]
0098FC	sub.w   ($744,A5), D2		[123p+  8]
009900	bpl     $9904		[base+744]
00994A	sub.w   ($744,A5), D2		[123p+  8]
00994E	bpl     $9952		[base+744]
0099A6	move.b  (A0,D0.w), D0		[123p+118]
0099B4	sub.w   ($744,A5), D2		[123p+  8]
0099B8	bpl     $99bc		[base+744]
0099F6	move.b  (A0,D0.w), D0		[123p+118]
009A00	sub.w   ($744,A5), D2		[123p+  8]
009A04	bpl     $9a08		[base+744]
009A44	move.b  (A0,D0.w), D0		[123p+118]
009A4E	sub.w   ($744,A5), D2		[123p+  8]
009A52	bpl     $9a56		[base+744]
009AA6	move.b  (A0,D0.w), D0		[123p+118]
009AB4	bpl     $9ab8		[base+744]
009BD4	sub.w   ($744,A5), D0		[123p+  8]
009BD8	bpl     $9bdc		[base+744]
009C26	sub.w   ($744,A5), D0		[123p+  8]
009C2A	bpl     $9c2e		[base+744]
009CF0	sub.w   ($744,A5), D0		[enemy+8]
009CF4	bpl     $9cf8		[base+744]
009D5C	sub.w   ($744,A5), D0		[item+ 8]
009D60	bpl     $9d64		[base+744]
009E68	sub.w   ($744,A5), D0		[etc+ 8]
009E6C	bpl     $9e70		[base+744]
009F28	sub.w   ($744,A5), D0		[item+ 8]
009F2C	bpl     $9f30		[base+744]
009F60	sub.w   ($744,A5), D0		[item+ 8]
009F64	bpl     $9f68		
009FBE	sub.w   ($744,A5), D0		[item+ 8]
009FC2	bpl     $9fc6		[base+744]
00A36A	sub.w   ($744,A5), D0		[enemy+8]
00A36E	bpl     $a372		[base+744]
00A39C	sub.w   ($744,A5), D0		[item+ 8]
00A3A0	bpl     $a3a4		[base+744]
00DA18	cmpi.w  #$180, ($744,A5)		[base+744]
00DA28	dbra    D1, $da0c		
00DA38	addi.w  #$10, ($7e8,A5)		
00DA3E	subi.w  #$10, ($7e4,A5)		[base+7E8]
00DA44	move.w  #$12d6, ($28,A5)		[base+7E4]
00FC7E	tst.b   ($4dc,A5)		[base+674, base+676]
00FC82	beq     $fc96		
00FC9C	cmp.w   D1, D0		[base+744]
00FD06	tst.b   ($4dc,A5)		[base+678, base+67A]
00FD0A	beq     $fd1e		
00FD24	cmp.w   D1, D0		[base+744]
012C94	move.w  ($e,A0), D0		[base+6AC, base+6AE]
012C9C	blt     $12ca2		[base+744]
013FCC	subi.w  #$40, D0		[base+744]
0186E0	bne     $187b6		
0186EC	cmp.w   ($6,A6), D0		[base+744]
0186F0	bcc     $186fe		[base+5F2]
01E64E	rts		[123p+ C0]
020406	clr.l   ($744,A5)		
02040A	clr.l   ($748,A5)		
02040E	clr.l   ($796,A5)		
020412	clr.l   ($7e0,A5)		
020812	blt     $2081c		[base+741]
02081A	nop		[base+741]
020822	move.w  ($48,A6), ($c,A6)		
020828	bra     $20836		[base+748]
0208EC	bne     $208f6		
0208FE	bhi     $20918		[base+744]
020A2C	move.w  ($60,A6), D0		[base+750]
020A30	sub.w   ($8,A6), D0		[base+79C]
020A34	cmpi.w  #$40, D0		[base+744]
020A5A	cmpi.w  #$6, D0		[base+78C]
020A68	rts		[base+744]
020A8A	rts		[base+744]
020ABE	bge     $20aca		[base+744]
020C1A	tst.b   ($4dc,A5)		
020C1E	beq     $20c32		
020C3C	tst.b   ($6d,A6)		[base+744]
020C40	beq     $20cb6		[base+7A9]
020D18	move.b  #$1, ($78,A6)		[base+742]
020D1E	clr.b   ($6d,A6)		[base+7B4]
020D22	bsr     $20b68		
020D2C	tst.b   ($6d,A6)		[base+744]
020DBE	move.b  #$2, ($78,A6)		[base+742]
020DC4	clr.b   ($6d,A6)		[base+7B4]
020DC8	move.w  ($4c,A6), ($8,A6)		
020DCE	tst.b   ($6d,A6)		[base+744]
020E82	clr.b   ($6d,A6)		[base+742]
020E86	move.b  #$1, ($78,A6)		
020E8C	move.w  ($4c,A6), ($8,A6)		[base+7B4]
020E92	tst.b   ($6d,A6)		[base+744]
020EF4	bra     $2126e		[base+748]
020F1A	sub.w   ($5a,A6), D0		[base+744]
020F1E	bsr     $20f42		[base+796]
020FD6	sub.w   D0, D3		[base+744]
02109E	beq     $210b2		
0210B6	bne     $210c0		
0210BE	bra     $210c6		[base+744]
0210C6	tst.b   ($6d,A6)		[base+748]
0210CA	beq     $210da		[base+7A9]
02126A	bra     $2126e		[base+744]
021272	move.w  ($46,A6), D1		[base+744]
021276	cmp.w   D0, D1		[base+782]
0212A0	sub.w   ($46,A6), D0		[base+744]
0212A4	bsr     $212ee		[base+782]
0212B2	btst    #$4, D0		[base+744]
022426	move.w  ($8,A0), ($48,A6)		
02242C	cmpi.b  #$e, ($5,A6)		
022442	move.w  ($48,A6), ($c,A6)		
022448	bra     $22456		
0225DC	rts		[base+744]
022924	move.b  #$2, ($78,A6)		[base+742]
02292A	clr.b   ($6d,A6)		[base+7B4]
02292E	move.w  ($8,A6), ($4c,A6)		
022934	move.w  ($4c,A6), ($8,A6)		[base+788]
02293A	tst.b   ($6d,A6)		[base+744]
022AC2	rts		[base+744]
022AEA	clr.w   ($1a,A6)		
022E0E	bne     $22e50		
022E16	move.w  ($744,A5), D0		[base+83B]
022E1A	lsr.w   D1, D0		[base+744]
022E20	moveq   #$0, D0		[base+7E4]
024CEA	addi.w  #$410, D0		[base+744]
024CF2	addi.w  #$400, D1		[item+ 8]
02B022	bne     $2b154		[enemy+79]
02B02A	cmp.w   ($8,A6), D0		[base+744]
02B02E	bge     $2b154		[enemy+8]
02B504	rts		[enemy+80]
02B50A	bpl     $2b52e		[enemy+14]
02B512	addi.w  #$3b0, D0		[base+744]
02B51A	addi.w  #$400, D1		[enemy+8]
02B52C	rts		[enemy+8]
02B532	addi.w  #$5d0, D0		[base+744]
02B53A	addi.w  #$400, D1		[enemy+8]
03282E	addi.w  #$400, D0		[base+744]
0339E4	addi.w  #$c0, D0		[base+744]
0339EC	bge     $339f2		[enemy+B4]
033A72	addi.w  #$c0, D0		[base+744]
033A7A	bge     $33a80		[enemy+B4]
033B20	moveq   #$b, D0		[enemy+24]
033B6C	addi.w  #$c0, D0		[base+744]
033B74	addi.w  #$c0, D0		[enemy+8]
0458DE	moveq   #$3, D0		
04592A	addi.w  #$c0, D0		
056BB8	cmp.w   ($744,A5), D0		[base+744]
056BBC	beq     $56bcc		[base+744]
056BFA	cmp.w   ($744,A5), D0		[base+744]
056BFE	beq     $56c0e		[base+744]
056CD0	rts		[enemy+4]
056CE4	subi.w  #$30, D0		[base+744]
056CEC	move.w  ($748,A5), D0		[enemy+8]
056DA6	moveq   #$0, D0		
056DB4	addi.w  #$190, D1		[base+744]
056E10	moveq   #$3, D0		
056E1E	subi.w  #$30, D0		[base+744]
056E26	move.w  ($748,A5), D0		[enemy+8]
056E72	moveq   #$4, D0		[enemy+24]
056E80	addi.w  #$190, D0		[base+744]
056E88	move.w  ($748,A5), D0		[enemy+8]
056ED4	moveq   #$4, D0		
056EE2	subi.w  #$18, D0		[base+744]
056F10	subi.w  #$30, D0		[base+744]
056F18	move.w  ($748,A5), D0		[enemy+8]
07BC08	bne     $7bc0e		
07BC14	move.w  ($744,A5), D0		[base+4FE]
07BC18	move.w  D0, ($a0,A6)		[base+744]
07BC1C	rts		[etc+A0]
0836F2	bra     $836fe		[etc+44, etc+46]
0836FE	move.w  #$8, ($6c,A6)		[etc+44, etc+46]
083704	move.w  #$8, ($6e,A6)		[etc+6C]
08370A	move.w  ($744,A5), D0		[etc+6E]
08370E	addi.w  #$20, D0		[base+744]
083716	bcc     $83804		[etc+ 8]
097922	move.w  #$0, ($744,A5)		
097928	move.w  #$0, ($748,A5)		
09792E	moveq   #$0, D0		
097C3C	clr.w   ($744,A5)		
097C40	jsr     $a76.l		
097C4C	bsr     $97c94		[base+ 28]
09A402	move.w  #$0, ($744,A5)		
09A408	jsr     $ae0.l		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

