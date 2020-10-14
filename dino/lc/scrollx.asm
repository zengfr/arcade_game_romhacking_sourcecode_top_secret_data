copyright	zengfr	site:http://github.com/zengfr/romhack

009D52	swap    D1		
009D54	move.w  #$2000, D1		
009D58	move.w  ($8,A6), D0		
009D5C	sub.w   ($744,A5), D0		
009D60	bpl     $9d64		
009D64	cmpi.w  #$180, D0		
009D68	bcs     $9d6e		
;--------			
033A64	jsr     $17a4.l		
033A6A	moveq   #$8, D1		
033A6C	moveq   #$1, D2		
033A6E	move.w  ($744,A5), D0		
033A72	addi.w  #$c0, D0		
033A76	sub.w   ($b4,A6), D0		
033A7A	bge     $33a80		
;--------			
020C1A	tst.b   ($4dc,A5)		
020C1E	beq     $20c32		
020C32	bsr     $20b68		
020C36	move.w  ($4c,A6), ($8,A6)		
020C3C	tst.b   ($6d,A6)		
020C40	beq     $20cb6		
020C44	addq.b  #2, ($6,A6)		
;--------			
022E0E	bne     $22e50		
022E10	moveq   #$0, D1		
022E12	move.b  ($5f,A6), D1		
022E16	move.w  ($744,A5), D0		
022E1A	lsr.w   D1, D0		
022E1C	move.w  D0, ($8,A6)		
022E20	moveq   #$0, D0		
;--------			
0098F2	swap    D1		
0098F4	move.w  #$600, D1		
0098F8	move.w  ($8,A6), D2		
0098FC	sub.w   ($744,A5), D2		
009900	bpl     $9904		
009904	cmpi.w  #$180, D2		
009908	bcs     $990e		
;--------			
020D9A	clr.b   ($6,A6)		
020D9E	jmp     $892c.l		
020F12	bsr     $20a22		
020F16	move.w  ($8,A6), D0		
020F1A	sub.w   ($5a,A6), D0		
020F1E	bsr     $20f42		
020F22	moveq   #$0, D2		
;--------			
0AAAC2	movea.l A0, A3		
0AAAC4	move.l  #$0, D0		
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
;--------			
0096A8	rts		
009796	moveq   #$0, D1		
009798	move.w  ($8,A6), D0		
00979C	sub.w   ($744,A5), D0		
0097A0	bpl     $97a4		
0097A2	moveq   #$0, D0		
0097A4	cmpi.w  #$180, D0		
;--------			
00A392	bra     $a63c		
00A396	moveq   #$0, D1		
00A398	move.w  ($8,A6), D0		
00A39C	sub.w   ($744,A5), D0		
00A3A0	bpl     $a3a4		
00A3A4	cmpi.w  #$180, D0		
00A3A8	bcs     $a3ae		
;--------			
00FC7E	tst.b   ($4dc,A5)		
00FC82	beq     $fc96		
00FC96	move.w  (A2), D0		
00FC98	move.w  ($744,A5), D1		
00FC9C	cmp.w   D1, D0		
00FC9E	bhi     $fd02		
00FCA2	move.w  ($2,A2), D0		
;--------			
0AAABC	jmp     $4ce.l		
0AAAC2	movea.l A0, A3		
0AAAC4	move.l  #$0, D0		
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
;--------			
0099F6	move.b  (A0,D0.w), D0		
0099FA	moveq   #$0, D1		
0099FC	move.w  ($8,A6), D2		
009A00	sub.w   ($744,A5), D2		
009A04	bpl     $9a08		
009A08	cmpi.w  #$180, D2		
009A0C	bcs     $9a12		
;--------			
009F54	move.l  #$70000, D1		
009F5A	moveq   #$0, D2		
009F5C	move.w  ($8,A6), D0		
009F60	sub.w   ($744,A5), D0		
009F64	bpl     $9f68		
009F68	cmpi.w  #$180, D0		
009F6C	bcs     $9f72		
;--------			
012C2E	rts		
012C90	movea.l ($6ac,A5), A0		
012C94	move.w  ($e,A0), D0		
012C98	cmp.w   ($744,A5), D0		
012C9C	blt     $12ca2		
012CA0	rts		
012CAC	bsr     $12cb4		
;--------			
00173C	tst.b   ($4dc,A5)		
001740	bne     $1782		
001744	move.w  ($8,A6), D0		
001748	sub.w   ($744,A5), D0		
00174C	addi.w  #$c0, D0		
001750	cmpi.w  #$300, D0		
001754	bcs     $175e		
;--------			
0836F2	bra     $836fe		
0836FE	move.w  #$8, ($6c,A6)		
083704	move.w  #$8, ($6e,A6)		
08370A	move.w  ($744,A5), D0		
08370E	addi.w  #$20, D0		
083712	cmp.w   ($8,A6), D0		
083716	bcc     $83804		
;--------			
097912	jsr     $fbe8.l		
097918	clr.w   (-$7034,A5)		
09791C	move.w  #$0, ($7e4,A5)		
097922	move.w  #$0, ($744,A5)		
097928	move.w  #$0, ($748,A5)		
09792E	moveq   #$0, D0		
097930	jsr     $89e6.l		
;--------			
009940	swap    D1		
009942	move.w  #$10, D1		
009946	move.w  ($8,A6), D2		
00994A	sub.w   ($744,A5), D2		
00994E	bpl     $9952		
009952	cmpi.w  #$180, D2		
009956	bcs     $995c		
;--------			
056EFA	move.w  #$150, ($10,A6)		
056F00	move.l  #$80000, ($aa,A6)		
056F08	bra     $56f36		
056F0C	move.w  ($744,A5), D0		
056F10	subi.w  #$30, D0		
056F14	move.w  D0, ($8,A6)		
056F18	move.w  ($748,A5), D0		
;--------			
009FB6	move.l  A0, -(A7)		
009FB8	moveq   #$0, D1		
009FBA	move.w  ($8,A6), D0		
009FBE	sub.w   ($744,A5), D0		
009FC2	bpl     $9fc6		
009FC6	cmpi.w  #$180, D0		
009FCA	bcs     $9fd0		
;--------			
02B524	subi.w  #$400, D0		
02B528	move.w  D0, ($8,A6)		
02B52C	rts		
02B52E	move.w  ($744,A5), D0		
02B532	addi.w  #$5d0, D0		
02B536	move.w  ($8,A6), D1		
02B53A	addi.w  #$400, D1		
;--------			
07BC08	bne     $7bc0e		
07BC0C	rts		
07BC0E	move.w  #$b4, ($4fe,A5)		
07BC14	move.w  ($744,A5), D0		
07BC18	move.w  D0, ($a0,A6)		
07BC1C	rts		
07BC90	lea     ($1a,PC) ; ($7bcac), A0		
;--------			
056E10	moveq   #$3, D0		
056E12	jsr     $120e.l		
056E18	rts		
056E1A	move.w  ($744,A5), D0		
056E1E	subi.w  #$30, D0		
056E22	move.w  D0, ($8,A6)		
056E26	move.w  ($748,A5), D0		
;--------			
013FBA	tst.w   ($69b4,A5)		
013FBE	bne     $13fc8		
013FC2	lea     $904000.l, A4		
013FC8	move.w  ($744,A5), D0		
013FCC	subi.w  #$40, D0		
013FD0	move.w  D0, ($69b6,A5)		
013FD4	move.w  ($748,A5), D0		
;--------			
020D18	move.b  #$1, ($78,A6)		
020D1E	clr.b   ($6d,A6)		
020D22	bsr     $20b68		
020D26	move.w  ($4c,A6), ($8,A6)		
020D2C	tst.b   ($6d,A6)		
020D30	beq     $20d7e		
020D34	addq.b  #2, ($6,A6)		
;--------			
0186DC	tst.b   ($4d5,A5)		
0186E0	bne     $187b6		
0186E4	lea     ($5ec,A5), A6		
0186E8	move.w  ($744,A5), D0		
0186EC	cmp.w   ($6,A6), D0		
0186F0	bcc     $186fe		
0186F4	move.w  ($8,A6), ($0,A6)		
;--------			
01E648	move.b  #$1, ($c0,A0)		
01E64E	rts		
020402	clr.l   ($740,A5)		
020406	clr.l   ($744,A5)		
02040A	clr.l   ($748,A5)		
02040E	clr.l   ($796,A5)		
020412	clr.l   ($7e0,A5)		
;--------			
0458D8	move.b  ($5b,A6), ($24,A6)		
0458DE	moveq   #$3, D0		
0458E0	jmp     $120e.l		
045926	move.w  ($744,A5), D0		
04592A	addi.w  #$c0, D0		
04592E	sub.w   ($8,A6), D0		
045932	addi.w  #$c0, D0		
;--------			
024CBA	movea.l #$b64d2, A1		
024CC0	bra     $24b56		
024CC4	rts		
024CE6	move.w  ($744,A5), D0		
024CEA	addi.w  #$410, D0		
024CEE	move.w  ($8,A6), D1		
024CF2	addi.w  #$400, D1		
;--------			
00FD06	tst.b   ($4dc,A5)		
00FD0A	beq     $fd1e		
00FD1E	move.w  (A2), D0		
00FD20	move.w  ($744,A5), D1		
00FD24	cmp.w   D1, D0		
00FD26	bhi     $fd44		
00FD2A	bsr     $fdae		
;--------			
009652	swap    D1		
009654	move.w  #$2000, D1		
009658	move.w  ($8,A2), D2		
00965C	sub.w   ($744,A5), D2		
009660	bpl     $9664		
009664	cmpi.w  #$180, D2		
009668	bcs     $966e		
;--------			
033B1A	move.b  ($5b,A6), ($24,A6)		
033B20	moveq   #$b, D0		
033B22	jmp     $120e.l		
033B68	move.w  ($744,A5), D0		
033B6C	addi.w  #$c0, D0		
033B70	sub.w   ($8,A6), D0		
033B74	addi.w  #$c0, D0		
;--------			
02128C	cmp.w   D0, D1		
02128E	bcc     $21298		
021298	bsr     $21386		
02129C	move.w  ($8,A6), D0		
0212A0	sub.w   ($46,A6), D0		
0212A4	bsr     $212ee		
0212A8	cmpi.w  #$20, D0		
;--------			
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		
0AAADC	bne     $aaaca		
0AAADE	movea.l A3, A0		
;--------			
004FCE	tst.b   ($4dc,A5)		
004FD2	bne     $500c		
004FD6	move.w  ($8,A6), D0		
004FDA	sub.w   ($744,A5), D0		
004FDE	subi.w  #$10, D0		
004FE2	bmi     $4fea		
004FE4	subi.w  #$160, D0		
;--------			
008E8C	rts		
0095CE	moveq   #$0, D1		
0095D0	move.w  ($8,A6), D0		
0095D4	sub.w   ($744,A5), D0		
0095D8	bpl     $95dc		
0095DC	cmpi.w  #$180, D0		
0095E0	bcs     $95e6		
;--------			
0339D8	bsr     $35812		
0339DC	moveq   #$8, D1		
0339DE	moveq   #$1, D2		
0339E0	move.w  ($744,A5), D0		
0339E4	addi.w  #$c0, D0		
0339E8	sub.w   ($b4,A6), D0		
0339EC	bge     $339f2		
;--------			
02B01C	rts		
02B01E	tst.b   ($79,A6)		
02B022	bne     $2b154		
02B026	move.w  ($744,A5), D0		
02B02A	cmp.w   ($8,A6), D0		
02B02E	bge     $2b154		
02B032	addi.w  #$180, D0		
;--------			
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		
;--------			
00A360	swap    D1		
00A362	move.w  #$2000, D1		
00A366	move.w  ($8,A6), D0		
00A36A	sub.w   ($744,A5), D0		
00A36E	bpl     $a372		
00A370	moveq   #$0, D0		
00A372	cmpi.w  #$180, D0		
;--------			
000A98	rts		
000AE0	clr.w   ($6c4,A5)		
000AE4	clr.w   ($6c8,A5)		
000AE8	clr.w   ($744,A5)		
000AEC	clr.w   ($748,A5)		
000AF0	clr.w   ($7e4,A5)		
000AF4	clr.w   ($7e8,A5)		
;--------			
056CC6	jsr     $12cb4.l		
056CCC	addq.b  #2, ($4,A6)		
056CD0	rts		
056CE0	move.w  ($744,A5), D0		
056CE4	subi.w  #$30, D0		
056CE8	move.w  D0, ($8,A6)		
056CEC	move.w  ($748,A5), D0		
;--------			
056ED4	moveq   #$4, D0		
056ED6	jsr     $120e.l		
056EDC	rts		
056EDE	move.w  ($744,A5), D0		
056EE2	subi.w  #$18, D0		
056EE6	move.w  D0, ($8,A6)		
056EEA	move.w  ($748,A5), D0		
;--------			
09A3F2	jsr     $fbe8.l		
09A3F8	clr.w   (-$701c,A5)		
09A3FC	move.w  #$0, ($7e4,A5)		
09A402	move.w  #$0, ($744,A5)		
09A408	jsr     $ae0.l		
09A40E	moveq   #$0, D0		
09A410	jsr     $89e6.l		
;--------			
0327BC	rts		
0327BE	lea     ($c0,A0), A0		
0327C2	dbra    D0, $32768		
03282A	move.w  ($744,A5), D0		
03282E	addi.w  #$400, D0		
032832	subi.w  #$18, D0		
032836	move.w  ($8,A6), D1		
;--------			
0212A4	bsr     $212ee		
0212A8	cmpi.w  #$20, D0		
0212AC	bmi     $212c4		
0212AE	move.w  ($8,A6), D0		
0212B2	btst    #$4, D0		
0212B6	beq     $212bc		
0212BC	andi.w  #$ffe0, D0		
;--------			
097C2C	jsr     $89e6.l		
097C32	jsr     $892c.l		
097C38	clr.w   ($6c4,A5)		
097C3C	clr.w   ($744,A5)		
097C40	jsr     $a76.l		
097C46	move.w  #$18d6, ($28,A5)		
097C4C	bsr     $97c94		
;--------			
020A5A	cmpi.w  #$6, D0		
020A5E	ble     $20a64		
020A60	move.w  #$6, D0		
020A64	add.w   D0, ($8,A6)		
020A68	rts		
020A8C	move.w  #$0, D0		
020A90	move.w  #$ffff, D1		
;--------			
020AAC	bsr     $20af2		
020AB0	lea     $ffb574.l, A0		
020AB6	bsr     $20af2		
020ABA	cmp.w   ($8,A6), D1		
020ABE	bge     $20aca		
020ACA	move.b  ($3274,A5), D4		
020ACE	or.b    ($33f4,A5), D4		
;--------			
001760	tst.b   ($4dc,A5)		
001764	bne     $1782		
001768	move.w  ($8,A6), D0		
00176C	sub.w   ($744,A5), D0		
001770	addi.w  #$40, D0		
001774	cmpi.w  #$240, D0		
001778	bcs     $175e		
;--------			
009C10	bge     $9c20		
009C20	moveq   #$0, D1		
009C22	move.w  ($8,A6), D0		
009C26	sub.w   ($744,A5), D0		
009C2A	bpl     $9c2e		
009C2E	cmpi.w  #$180, D0		
009C32	bcs     $9c38		
;--------			
009E60	move.l  A0, -(A7)		
009E62	moveq   #$0, D1		
009E64	move.w  ($8,A6), D0		
009E68	sub.w   ($744,A5), D0		
009E6C	bpl     $9e70		
009E70	cmpi.w  #$180, D0		
009E74	bcs     $9e7a		
;--------			
02B504	rts		
02B506	tst.w   ($14,A6)		
02B50A	bpl     $2b52e		
02B50E	move.w  ($744,A5), D0		
02B512	addi.w  #$3b0, D0		
02B516	move.w  ($8,A6), D1		
02B51A	addi.w  #$400, D1		
;--------			
0AAADC	bne     $aaaca		
0AAADE	movea.l A3, A0		
0AAAE0	move.l  #$ffffffff, D0		
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		
0AAAEA	move.w  D0, ($2,A0)		
0AAAEE	cmp.l   (A0), D0		
;--------			
056BEE	moveq   #$0, D0		
056BF0	moveq   #$0, D1		
056BF2	move.w  ($82,A6), D0		
056BF6	move.w  ($744,A5), D1		
056BFA	cmp.w   ($744,A5), D0		
056BFE	beq     $56c0e		
056C02	sub.w   D0, D1		
;--------			
056E72	moveq   #$4, D0		
056E74	jsr     $120e.l		
056E7A	rts		
056E7C	move.w  ($744,A5), D0		
056E80	addi.w  #$190, D0		
056E84	move.w  D0, ($8,A6)		
056E88	move.w  ($748,A5), D0		
;--------			
009A44	move.b  (A0,D0.w), D0		
009A48	moveq   #$0, D1		
009A4A	move.w  ($8,A6), D2		
009A4E	sub.w   ($744,A5), D2		
009A52	bpl     $9a56		
009A56	cmpi.w  #$180, D2		
009A5A	bcs     $9a60		
;--------			
001702	add.w   ($10,A6), D1		
001706	tst.b   ($4dc,A5)		
00170A	bne     $1716		
00170E	sub.w   ($744,A5), D0		
001712	sub.w   ($748,A5), D1		
001716	addi.w  #$100, D0		
00171A	cmpi.w  #$380, D0		
;--------			
02109E	beq     $210b2		
0210B2	tst.b   ($79,A6)		
0210B6	bne     $210c0		
0210B8	move.w  ($4c,A6), ($8,A6)		
0210BE	bra     $210c6		
0210C6	tst.b   ($6d,A6)		
0210CA	beq     $210da		
;--------			
056D3E	moveq   #$1, D0		
056D40	jsr     $120e.l		
056D46	rts		
056DB0	move.w  ($744,A5), D1		
056DB4	addi.w  #$190, D1		
056DB8	jsr     $119c.l		
056DBE	andi.w  #$30, D0		
;--------			
056BAC	moveq   #$0, D0		
056BAE	moveq   #$0, D1		
056BB0	move.w  ($82,A6), D0		
056BB4	move.w  ($744,A5), D1		
056BB8	cmp.w   ($744,A5), D0		
056BBC	beq     $56bcc		
056BC0	sub.w   D0, D1		
;--------			
001946	tst.b   ($4dc,A5)		
00194A	bne     $198c		
00194E	move.w  ($8,A6), D0		
001952	sub.w   ($744,A5), D0		
001956	addi.w  #$50, D0		
00195A	bmi     $1966		
00195E	subi.w  #$220, D0		
;--------			
021206	bcs     $2120c		
021208	move.w  ($3580,A5), D0		
02120C	rts		
021266	addq.w  #3, ($8,A6)		
02126A	bra     $2126e		
02126E	move.w  ($8,A6), D0		
021272	move.w  ($46,A6), D1		
;--------			
0099A6	move.b  (A0,D0.w), D0		
0099AA	move.l  #$70000, D1		
0099B0	move.w  ($8,A6), D2		
0099B4	sub.w   ($744,A5), D2		
0099B8	bpl     $99bc		
0099BC	cmpi.w  #$180, D2		
0099C0	bcs     $99c6		
;--------			
020A22	bsr     $20b4c		
020A26	move.w  ($8,A6), ($14,A6)		
020A2C	move.w  ($60,A6), D0		
020A30	sub.w   ($8,A6), D0		
020A34	cmpi.w  #$40, D0		
020A38	bgt     $20a3c		
020A3C	cmp.w   ($50,A6), D0		
;--------			
020812	blt     $2081c		
020814	cmpi.b  #$10, ($5,A6)		
02081A	nop		
02081C	move.w  ($46,A6), ($8,A6)		
020822	move.w  ($48,A6), ($c,A6)		
020828	bra     $20836		
020836	jsr     $b6c.l		
;--------			
00041E	movea.l #$ff0000, A0		
000424	move.w  #$3fff, D0		
000428	moveq   #$0, D1		
00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
000430	reset		
000432	move.b  #$80, $800030.l		
;--------			
0208E6	cmpi.b  #$6, ($4d9,A5)		
0208EC	bne     $208f6		
0208F6	move.w  ($0,A4), D0		
0208FA	cmp.w   ($8,A6), D0		
0208FE	bhi     $20918		
020900	bra     $2090c		
020902	move.w  ($2,A4), D0		
;--------			
004D1C	moveq   #$0, D0		
004D1E	move.l  D0, (A4)+		
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
;--------			
009A70	bra     $a63c		
009BCE	moveq   #$0, D1		
009BD0	move.w  ($8,A6), D0		
009BD4	sub.w   ($744,A5), D0		
009BD8	bpl     $9bdc		
009BDC	cmpi.w  #$180, D0		
009BE0	bcs     $9be6		
;--------			
0AAAEA	move.w  D0, ($2,A0)		
0AAAEE	cmp.l   (A0), D0		
0AAAF0	bne     $aaafc		
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		
0AAAF8	bne     $aaae6		
0AAAFA	jmp     (A6)		
;--------			
056BF0	moveq   #$0, D1		
056BF2	move.w  ($82,A6), D0		
056BF6	move.w  ($744,A5), D1		
056BFA	cmp.w   ($744,A5), D0		
056BFE	beq     $56c0e		
056C02	sub.w   D0, D1		
056C04	add.w   D1, ($8,A6)		
;--------			
02120C	rts		
021266	addq.w  #3, ($8,A6)		
02126A	bra     $2126e		
02126E	move.w  ($8,A6), D0		
021272	move.w  ($46,A6), D1		
021276	cmp.w   D0, D1		
021278	bcc     $21280		
;--------			
009CE6	swap    D1		
009CE8	move.w  #$2000, D1		
009CEC	move.w  ($8,A6), D0		
009CF0	sub.w   ($744,A5), D0		
009CF4	bpl     $9cf8		
009CF8	cmpi.w  #$180, D0		
009CFC	bcs     $9d02		
;--------			
056BAE	moveq   #$0, D1		
056BB0	move.w  ($82,A6), D0		
056BB4	move.w  ($744,A5), D1		
056BB8	cmp.w   ($744,A5), D0		
056BBC	beq     $56bcc		
056BC0	sub.w   D0, D1		
056BC2	add.w   D1, ($8,A6)		
;--------			
copyright	zengfr	site:http://github.com/zengfr/romhack

