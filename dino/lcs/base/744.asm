copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
000AE8	clr.w   ($744,A5)		
000AEC	clr.w   ($748,A5)		[base+744]
00170E	sub.w   ($744,A5), D0		
001712	sub.w   ($748,A5), D1		[base+744]
001748	sub.w   ($744,A5), D0		[enemy+ 8, item+ 8]
00174C	addi.w  #$c0, D0		[base+744]
00176C	sub.w   ($744,A5), D0		[enemy+ 8, item+ 8]
001770	addi.w  #$40, D0		[base+744]
0018AE	add.l   D0, ($8,A6)		
0018B2	moveq   #$0, D0		[123p+  8, 123p+  A, base+744, enemy+ 8, enemy+ A, etc+ 8, etc+ A, item+ 8, item+ A]
001952	sub.w   ($744,A5), D0		[enemy+ 8, item+ 8]
001956	addi.w  #$50, D0		[base+744]
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004FDA	sub.w   ($744,A5), D0		[123p+  8]
004FDE	subi.w  #$10, D0		[base+744]
006332	add.w   ($744,A5), D0		
006336	move.w  D0, ($8,A6)		[base+744]
0095D4	sub.w   ($744,A5), D0		[123p+  8]
0095D8	bpl     $95dc		[base+744]
00965C	sub.w   ($744,A5), D2		[123p+  8, enemy+ 8, item+ 8]
009660	bpl     $9664		[base+744]
0096D8	sub.w   ($744,A5), D0		[enemy+ 8]
0096DC	bpl     $96e0		[base+744]
00973C	sub.w   ($744,A5), D0		[enemy+ 8]
009740	bpl     $9744		[base+744]
00979C	sub.w   ($744,A5), D0		[123p+  8, enemy+ 8]
0097A0	bpl     $97a4		[base+744]
0097E8	sub.w   ($744,A5), D0		[enemy+ 8]
0097EC	bpl     $97f0		[base+744]
009832	sub.w   ($744,A5), D2		[123p+  8]
009836	bpl     $983a		[base+744]
00989C	sub.w   ($744,A5), D2		[123p+  8]
0098A0	bpl     $98a4		[base+744]
0098FC	sub.w   ($744,A5), D2		[123p+  8]
009900	bpl     $9904		[base+744]
00994A	sub.w   ($744,A5), D2		[123p+  8]
00994E	bpl     $9952		[base+744]
0099B4	sub.w   ($744,A5), D2		[123p+  8]
0099B8	bpl     $99bc		[base+744]
009A00	sub.w   ($744,A5), D2		[123p+  8]
009A04	bpl     $9a08		[base+744]
009A4E	sub.w   ($744,A5), D2		[123p+  8]
009A52	bpl     $9a56		[base+744]
009AB0	sub.w   ($744,A5), D2		
009AB4	bpl     $9ab8		[base+744]
009B0A	sub.w   ($744,A5), D0		[123p+  8, enemy+ 8]
009B0E	bpl     $9b12		[base+744]
009B66	sub.w   ($744,A5), D0		[123p+  8]
009B6A	bpl     $9b6e		[base+744]
009BD4	sub.w   ($744,A5), D0		[123p+  8]
009BD8	bpl     $9bdc		[base+744]
009C26	sub.w   ($744,A5), D0		[123p+  8, enemy+ 8]
009C2A	bpl     $9c2e		[base+744]
009CF0	sub.w   ($744,A5), D0		[enemy+ 8]
009CF4	bpl     $9cf8		[base+744]
009D5C	sub.w   ($744,A5), D0		[enemy+ 8, item+ 8]
009D60	bpl     $9d64		[base+744]
009DB4	sub.w   ($744,A5), D0		
009DB8	bpl     $9dbc		[base+744]
009E20	sub.w   ($744,A5), D0		
009E24	bpl     $9e28		[base+744]
009E68	sub.w   ($744,A5), D0		[etc+ 8]
009E6C	bpl     $9e70		[base+744]
009F28	sub.w   ($744,A5), D0		[item+ 8]
009F2C	bpl     $9f30		[base+744]
009F60	sub.w   ($744,A5), D0		[item+ 8]
009F64	bpl     $9f68		[base+744]
009FBE	sub.w   ($744,A5), D0		[enemy+ 8, item+ 8]
009FC2	bpl     $9fc6		[base+744]
00A03A	sub.w   ($744,A5), D0		[enemy+ 8]
00A03E	bpl     $a042		[base+744]
00A068	sub.w   ($744,A5), D0		[enemy+ 8]
00A06C	bpl     $a070		[base+744]
00A0A4	sub.w   ($744,A5), D0		[enemy+ 8]
00A0A8	bpl     $a0ac		[base+744]
00A12E	sub.w   ($744,A5), D0		[enemy+ 8]
00A132	bpl     $a136		[base+744]
00A16A	sub.w   ($744,A5), D0		[enemy+ 8]
00A16E	bpl     $a172		[base+744]
00A1A6	sub.w   ($744,A5), D0		[enemy+ 8]
00A1AA	bpl     $a1ae		[base+744]
00A28E	sub.w   ($744,A5), D0		[enemy+ 8]
00A292	bpl     $a296		[base+744]
00A2F4	sub.w   ($744,A5), D0		[enemy+ 8]
00A2F8	bpl     $a2fc		[base+744]
00A36A	sub.w   ($744,A5), D0		[enemy+ 8]
00A36E	bpl     $a372		[base+744]
00A39C	sub.w   ($744,A5), D0		[item+ 8]
00A3A0	bpl     $a3a4		[base+744]
00A40A	sub.w   ($744,A5), D0		
00A40E	bpl     $a412		[base+744]
00DA12	addi.w  #$10, ($744,A5)		
00DA18	cmpi.w  #$180, ($744,A5)		[base+744]
00DA1E	blt     $da28		[base+744]
00DA22	move.w  #$0, ($744,A5)		
00DA28	dbra    D1, $da0c		
00DA32	move.w  #$0, ($744,A5)		
00DA38	addi.w  #$10, ($7e8,A5)		
00FC98	move.w  ($744,A5), D1		
00FC9C	cmp.w   D1, D0		[base+744]
00FD20	move.w  ($744,A5), D1		
00FD24	cmp.w   D1, D0		[base+744]
012C98	cmp.w   ($744,A5), D0		
012C9C	blt     $12ca2		[base+744]
013FC8	move.w  ($744,A5), D0		
013FCC	subi.w  #$40, D0		[base+744]
0186E8	move.w  ($744,A5), D0		
0186EC	cmp.w   ($6,A6), D0		[base+744]
018B62	move.w  ($744,A5), D0		[123p+  0]
018B66	addi.w  #$c0, D0		[base+744]
020406	clr.l   ($744,A5)		[base+740, base+742]
02040A	clr.l   ($748,A5)		
02081C	move.w  ($46,A6), ($8,A6)		
020822	move.w  ($48,A6), ($c,A6)		
0208FA	cmp.w   ($8,A6), D0		
0208FE	bhi     $20918		[base+744]
020A30	sub.w   ($8,A6), D0		[base+79C]
020A34	cmpi.w  #$40, D0		[base+744]
020A64	add.w   D0, ($8,A6)		
020A68	rts		[base+744]
020A72	sub.w   ($8,A6), D0		
020A76	cmpi.w  #$6, D0		[base+744]
020A86	add.w   D0, ($8,A6)		
020A8A	rts		[base+744]
020ABA	cmp.w   ($8,A6), D1		
020ABE	bge     $20aca		[base+744]
020AC0	move.w  ($8,A6), D5		
020AC4	addi.w  #$10, D5		
020C36	move.w  ($4c,A6), ($8,A6)		
020C3C	tst.b   ($6d,A6)		[base+744]
020D26	move.w  ($4c,A6), ($8,A6)		
020D2C	tst.b   ($6d,A6)		[base+744]
020DC8	move.w  ($4c,A6), ($8,A6)		
020DCE	tst.b   ($6d,A6)		[base+744]
020E8C	move.w  ($4c,A6), ($8,A6)		[base+7B4]
020E92	tst.b   ($6d,A6)		[base+744]
020ED8	move.w  ($8,A6), D0		
020EDC	sub.w   ($5a,A6), D0		[base+744]
020F16	move.w  ($8,A6), D0		
020F1A	sub.w   ($5a,A6), D0		[base+744]
020FB2	move.w  ($8,A6), D0		
020FB6	sub.w   ($5a,A6), D0		[base+744]
020FD2	move.w  D2, ($8,A6)		
020FD6	sub.w   D0, D3		[base+744]
0210B8	move.w  ($4c,A6), ($8,A6)		
0210BE	bra     $210c6		[base+744]
021266	addq.w  #3, ($8,A6)		
02126A	bra     $2126e		[base+744]
02126E	move.w  ($8,A6), D0		
021272	move.w  ($46,A6), D1		[base+744]
02129C	move.w  ($8,A6), D0		
0212A0	sub.w   ($46,A6), D0		[base+744]
0212AE	move.w  ($8,A6), D0		
0212B2	btst    #$4, D0		[base+744]
02243C	move.w  ($46,A6), ($8,A6)		
022442	move.w  ($48,A6), ($c,A6)		
0224E0	cmp.w   ($8,A6), D0		
0224E4	bhi     $224f4		[base+744]
0225A4	sub.w   ($8,A6), D0		[base+79C]
0225A8	cmpi.w  #$40, D0		[base+744]
0225D8	add.w   D0, ($8,A6)		
0225DC	rts		[base+744]
02262E	cmp.w   ($8,A6), D1		
022632	bge     $2263e		[base+744]
022634	move.w  ($8,A6), D5		
022638	addi.w  #$10, D5		
022934	move.w  ($4c,A6), ($8,A6)		[base+788]
02293A	tst.b   ($6d,A6)		[base+744]
022A98	move.w  ($8,A6), D3		[base+51A]
022A9C	addi.w  #$c0, D3		[base+744]
022ABE	add.w   D0, ($8,A6)		
022AC2	rts		[base+744]
022E16	move.w  ($744,A5), D0		[base+83B]
022E1A	lsr.w   D1, D0		[base+744]
023398	move.w  ($744,A5), D0		
02339C	sub.w   ($8,A6), D0		[base+744]
024CE6	move.w  ($744,A5), D0		
024CEA	addi.w  #$410, D0		[base+744]
02A990	move.w  ($744,A5), D0		
02A994	tst.w   ($14,A6)		[base+744]
02B026	move.w  ($744,A5), D0		
02B02A	cmp.w   ($8,A6), D0		[base+744]
02B50E	move.w  ($744,A5), D0		
02B512	addi.w  #$3b0, D0		[base+744]
02B52E	move.w  ($744,A5), D0		
02B532	addi.w  #$5d0, D0		[base+744]
032740	move.w  ($744,A5), D0		
032744	cmp.w   ($8,A6), D0		[base+744]
03274E	move.w  ($744,A5), D0		
032752	addi.w  #$180, D0		[base+744]
03282A	move.w  ($744,A5), D0		
03282E	addi.w  #$400, D0		[base+744]
0339E0	move.w  ($744,A5), D0		
0339E4	addi.w  #$c0, D0		[base+744]
033A6E	move.w  ($744,A5), D0		
033A72	addi.w  #$c0, D0		[base+744]
033B68	move.w  ($744,A5), D0		
033B6C	addi.w  #$c0, D0		[base+744]
036884	move.w  ($744,A5), D0		
036888	cmp.w   ($8,A6), D0		[base+744]
03B96E	move.w  ($744,A5), D0		
03B972	addi.w  #$c0, D0		[base+744]
03BAE6	move.w  ($744,A5), D0		
03BAEA	addi.w  #$c0, D0		[base+744]
03FEA0	sub.w   ($744,A5), D1		
03FEA4	addi.w  #$30, ($8,A6)		[base+744]
042250	move.w  ($744,A5), D0		
042254	addi.w  #$a0, D0		
0426C0	cmpi.w  #$1d0, ($744,A5)		
0426C6	blt     $426f2		[base+744]
0447AA	move.w  ($744,A5), D0		
0447AE	addi.w  #$c0, D0		[base+744]
044F02	move.w  ($744,A5), D0		
044F06	addi.w  #$c0, D0		[base+744]
044F18	move.w  ($744,A5), D0		
044F1C	addi.w  #$c0, D0		[base+744]
045926	move.w  ($744,A5), D0		
04592A	addi.w  #$c0, D0		[base+744]
045A20	move.w  ($744,A5), D0		
045A24	addi.w  #$c0, D0		[base+744]
045A76	move.w  ($744,A5), D0		
045A7A	addi.w  #$c0, D0		[base+744]
0490FE	cmp.w   ($744,A5), D0		
049102	bhi     $4910c		[base+744]
04911C	sub.w   ($744,A5), D0		[enemy+ 8]
049120	cmpi.w  #$30, D0		[base+744]
049132	sub.w   ($744,A5), D0		
049136	cmpi.w  #$150, D0		[base+744]
049200	sub.w   ($744,A5), D0		
049204	bcs     $49240		[base+744]
04929E	sub.w   ($744,A5), D0		
0492A2	bcs     $492de		[base+744]
04E29E	sub.w   ($744,A5), D0		
04E2A2	addi.w  #$40, D0		[base+744]
04F2BC	sub.w   ($744,A5), D0		
04F2C0	bcs     $4f2fc		[base+744]
050DA8	move.w  ($744,A5), D0		
050DAC	addi.w  #$c0, D0		[base+744]
0534D4	move.w  ($744,A5), D0		
0534D8	addi.w  #$c0, D0		[base+744]
0534EE	add.w   ($744,A5), D2		[enemy+24]
0534F2	move.w  D2, ($8,A6)		[base+744]
053724	move.w  ($744,A5), D0		
053728	tst.b   ($24,A6)		[base+744]
053A6E	cmp.w   ($744,A5), D0		
053A72	bhi     $53a7c		[base+744]
056BB4	move.w  ($744,A5), D1		[enemy+82]
056BB8	cmp.w   ($744,A5), D0		[base+744]
056BBC	beq     $56bcc		[base+744]
056BF6	move.w  ($744,A5), D1		[enemy+82]
056BFA	cmp.w   ($744,A5), D0		[base+744]
056BFE	beq     $56c0e		[base+744]
056CE0	move.w  ($744,A5), D0		
056CE4	subi.w  #$30, D0		[base+744]
056DB0	move.w  ($744,A5), D1		
056DB4	addi.w  #$190, D1		[base+744]
056E1A	move.w  ($744,A5), D0		
056E1E	subi.w  #$30, D0		[base+744]
056E7C	move.w  ($744,A5), D0		
056E80	addi.w  #$190, D0		[base+744]
056EDE	move.w  ($744,A5), D0		
056EE2	subi.w  #$18, D0		[base+744]
056F0C	move.w  ($744,A5), D0		
056F10	subi.w  #$30, D0		[base+744]
05861C	move.w  ($744,A5), D0		
058620	subi.w  #$50, D0		[base+744]
05862E	move.w  ($744,A5), D0		
058632	subi.w  #$50, D0		[base+744]
05863A	move.w  ($744,A5), D0		[enemy+ 8]
05863E	addi.w  #$1d0, D0		[base+744]
05864C	move.w  ($744,A5), D0		
058650	addi.w  #$1d0, D0		[base+744]
058660	move.w  ($744,A5), D0		
058664	subi.w  #$10, D0		[base+744]
05867E	move.w  ($744,A5), D0		
058682	addi.w  #$190, D0		[base+744]
05AB82	move.w  ($744,A5), D0		
05AB86	subi.w  #$50, D0		[base+744]
05AB9A	move.w  ($744,A5), D0		
05AB9E	addi.w  #$1c0, D0		[base+744]
05AD94	move.w  ($744,A5), D0		
05AD98	addi.w  #$c0, D0		[base+744]
05B19A	move.w  ($744,A5), D0		
05B19E	addi.w  #$c0, D0		[base+744]
05B1B8	move.w  ($744,A5), D0		[enemy+ 6]
05B1BC	addi.w  #$c0, D0		[base+744]
05B20A	move.w  ($744,A5), D0		
05B20E	addi.w  #$c0, D0		[base+744]
05B228	move.w  ($744,A5), D0		[enemy+ 6]
05B22C	addi.w  #$c0, D0		[base+744]
05B36A	move.w  ($744,A5), D0		
05B36E	addi.w  #$c0, D0		[base+744]
05B5EE	sub.w   ($744,A5), D0		[enemy+ 8]
05B5F2	addi.w  #$20, D0		[base+744]
05B8D0	move.w  ($744,A5), D1		
05B8D4	addi.w  #$c0, D1		[base+744]
05C374	move.w  ($744,A5), D1		
05C378	addi.w  #$c0, D1		[base+744]
05F1B6	move.w  ($744,A5), D2		
05F1BA	addi.w  #$c0, D2		[base+744]
05F78A	move.w  ($744,A5), D0		
05F78E	addi.w  #$c0, D0		[base+744]
075480	move.w  ($744,A5), D0		
075484	subi.w  #$30, D0		[base+744]
07B6EA	add.w   ($744,A5), D0		
07B6EE	move.w  D0, ($8,A6)		[base+744]
07BBAC	move.w  ($744,A5), D0		
07BBB0	sub.w   ($a0,A6), D0		[base+744]
07BC14	move.w  ($744,A5), D0		[base+4FE]
07BC18	move.w  D0, ($a0,A6)		[base+744]
07EEE6	cmp.w   ($744,A5), D0		
07EEEA	blt     $7ef06		[base+744]
08370A	move.w  ($744,A5), D0		[etc+6E]
08370E	addi.w  #$20, D0		[base+744]
08BE2C	move.w  ($744,A5), D0		[etc+40, etc+42]
08BE30	subi.w  #$a0, D0		[base+744]
08BF2A	move.w  ($744,A5), D0		
08BF2E	addi.w  #$80, D0		[base+744]
08C158	cmpi.w  #-$6000, ($744,A5)		
08C15E	bcc     $8c16c		[base+744]
08C7DA	sub.w   ($744,A5), D0		
08C7DE	subi.w  #$30, D0		[base+744]
097260	move.w  ($744,A5), D0		
097264	subi.w  #$20, D0		[base+744]
097922	move.w  #$0, ($744,A5)		
097928	move.w  #$0, ($748,A5)		
097C3C	clr.w   ($744,A5)		
097C40	jsr     $a76.l		
09A402	move.w  #$0, ($744,A5)		
09A408	jsr     $ae0.l		
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

