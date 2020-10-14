copyright	zengfr	site:http://github.com/zengfr/romhack

0016F0	move.l  D1, ($2c,A6)		
0016F4	move    #$1, CCR		
0016F8	rts		
0016FA	move.w  ($8,A6), D0		
0016FE	move.w  ($c,A6), D1		
001702	add.w   ($10,A6), D1		
001706	tst.b   ($4dc,A5)		
;--------			
006828	beq     $6866		
00682C	tst.b   ($a0,A0)		
006830	bne     $6866		
006834	move.w  ($8,A6), D0		
006838	sub.w   ($8,A0), D0		
00683C	addi.w  #$20, D0		
006840	cmpi.w  #$40, D0		
;--------			
035310	movea.w ($76,A6), A0		
035314	moveq   #$0, D1		
035316	move.w  ($8,A6), D0		
03531A	sub.w   ($8,A0), D0		
03531E	addi.w  #$400, D0		
035322	bcs     $35326		
035324	addq.w  #3, D1		
;--------			
01E350	moveq   #$0, D1		
01E352	or.w    D1, D0		
01E354	move.b  D0, ($a0,A6)		
01E358	move.w  ($8,A6), D0		
01E35C	sub.w   ($dc,A6), D0		
01E360	addi.w  #$c, D0		
01E364	cmpi.w  #$18, D0		
;--------			
020B10	move.w  D4, D3		
020B12	cmp.w   ($8,A0), D0		
020B16	bcc     $20b1c		
020B18	move.w  ($8,A0), D0		
020B1C	cmp.w   ($8,A0), D1		
020B20	bls     $20b26		
020B22	move.w  ($8,A0), D1		
;--------			
004D8E	lea     (A0), A1		
004D90	moveq   #$5f, D0		
004D92	moveq   #$0, D1		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
004D9A	move.w  #$64, ($6c,A0)		
004DA0	move.w  #$64, ($6e,A0)		
;--------			
0AAAC2	movea.l A0, A3		
0AAAC4	move.l  #$0, D0		
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
;--------			
00993E	moveq   #$7, D1		
009940	swap    D1		
009942	move.w  #$10, D1		
009946	move.w  ($8,A6), D2		
00994A	sub.w   ($744,A5), D2		
00994E	bpl     $9952		
009952	cmpi.w  #$180, D2		
;--------			
0AAABC	jmp     $4ce.l		
0AAAC2	movea.l A0, A3		
0AAAC4	move.l  #$0, D0		
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
;--------			
011A82	moveq   #$1, D5		
011A84	bsr     $12720		
011A88	moveq   #$0, D1		
011A8A	move.w  ($8,A2), D0		
011A8E	cmp.w   ($8,A3), D0		
011A92	ble     $11a98		
011A96	moveq   #$1, D1		
;--------			
012EE6	sub.w   D2, D1		
012EE8	add.w   D1, D0		
012EEA	add.w   D2, D0		
012EEC	sub.w   ($8,A6), D0		
012EF0	cmp.w   D2, D0		
012EF2	bhi     $12fb2		
012EF6	move.w  ($c,A1), D0		
;--------			
0099F2	move.b  ($118,A6), D0		
0099F6	move.b  (A0,D0.w), D0		
0099FA	moveq   #$0, D1		
0099FC	move.w  ($8,A6), D2		
009A00	sub.w   ($744,A5), D2		
009A04	bpl     $9a08		
009A08	cmpi.w  #$180, D2		
;--------			
0067A8	beq     $67e8		
0067AC	tst.b   ($a0,A0)		
0067B0	bne     $67e8		
0067B4	move.w  ($8,A6), D0		
0067B8	sub.w   ($8,A0), D0		
0067BC	addi.w  #$20, D0		
0067C0	cmpi.w  #$40, D0		
;--------			
012944	add.w   (A6)+, D1		
012946	cmp.w   D1, D0		
012948	bhi     $129a4		
01294C	move.w  ($8,A2), D0		
012950	move.w  (A4)+, D1		
012952	move.w  (A4)+, D2		
012954	tst.b   ($24,A2)		
;--------			
020B12	cmp.w   ($8,A0), D0		
020B16	bcc     $20b1c		
020B18	move.w  ($8,A0), D0		
020B1C	cmp.w   ($8,A0), D1		
020B20	bls     $20b26		
020B22	move.w  ($8,A0), D1		
020B26	rts		
;--------			
03522A	andi.w  #$1f, D0		
03522E	move.b  D0, ($22,A6)		
035232	moveq   #$0, D1		
035234	move.w  ($8,A0), D0		
035238	sub.w   ($8,A6), D0		
03523C	addi.w  #$400, D0		
035240	bcs     $35246		
;--------			
01355A	bra     $13134		
01355E	andi.w  #$f, D0		
013562	addq.w  #1, D0		
013564	sub.w   D0, ($8,A6)		
013568	move.b  ($f,A0), ($50,A6)		
01356E	bra     $13138		
013572	tst.w   ($4,A0)		
;--------			
004FE2	bmi     $4fea		
004FE4	subi.w  #$160, D0		
004FE8	bmi     $4fee		
004FEA	sub.w   D0, ($8,A6)		
004FEE	move.w  ($10,A6), D0		
004FF2	add.w   ($54,A6), D0		
004FF6	sub.w   ($748,A5), D0		
;--------			
03518E	bgt     $351a0		
035190	blt     $351a2		
035192	move.w  ($8,A6), D0		
035196	sub.w   ($8,A0), D0		
03519A	addi.w  #$400, D0		
03519E	bcs     $351a2		
0351A0	moveq   #$3, D1		
;--------			
020B18	move.w  ($8,A0), D0		
020B1C	cmp.w   ($8,A0), D1		
020B20	bls     $20b26		
020B22	move.w  ($8,A0), D1		
020B26	rts		
020B4C	tst.b   ($70,A6)		
020B50	bne     $20b60		
;--------			
005B20	sub.w   D2, D1		
005B22	add.w   D1, D0		
005B24	add.w   D2, D0		
005B26	sub.w   ($8,A6), D0		
005B2A	cmp.w   D2, D0		
005B2C	bhi     $5bd6		
005B30	move.w  ($c,A1), D0		
;--------			
009A40	move.b  ($118,A6), D0		
009A44	move.b  (A0,D0.w), D0		
009A48	moveq   #$0, D1		
009A4A	move.w  ($8,A6), D2		
009A4E	sub.w   ($744,A5), D2		
009A52	bpl     $9a56		
009A56	cmpi.w  #$180, D2		
;--------			
013038	move.b  ($7,A0), ($52,A6)		
01303E	move.w  ($8,A0), ($54,A6)		
013044	rts		
01309C	move.w  ($8,A6), D0		
0130A0	move.w  ($10,A6), D1		
0130A4	add.w   ($54,A6), D1		
0130A8	clr.w   ($56,A6)		
;--------			
01424E	move.w  (A3), (-$7128,A5)		
014252	move.w  (A1)+, D0		
014254	add.w   D0, ($69b2,A5)		
014258	move.w  ($8,A0), D4		
01425C	move.w  ($c,A0), D5		
014260	add.w   ($10,A0), D5		
014264	btst    #$7, ($25,A0)		
;--------			
035272	lea     (-$28,PC,D1.w), A1		
035276	move.w  (A1)+, D1		
035278	move.w  (A1)+, D2		
03527A	add.w   ($8,A0), D1		
03527E	add.w   ($10,A0), D2		
035282	move.w  D1, ($88,A6)		
035286	move.w  D2, ($8a,A6)		
;--------			
0351EA	tst.b   ($24,A0)		
0351EE	beq     $351f2		
0351F0	neg.w   D1		
0351F2	add.w   ($8,A0), D1		
0351F6	add.w   ($10,A0), D2		
0351FA	move.w  D1, ($88,A6)		
0351FE	move.w  D2, ($8a,A6)		
;--------			
04719C	beq     $471d4		
04719E	cmpi.b  #$0, ($5,A0)		
0471A4	bne     $471d4		
0471A6	move.w  ($8,A0), D1		
0471AA	sub.w   ($8,A6), D1		
0471AE	addi.w  #$10, D1		
0471B2	cmpi.w  #$20, D1		
;--------			
035520	addi.w  #$400, D0		
035524	bcc     $35528		
035526	neg.w   D3		
035528	move.w  ($8,A0), D1		
03552C	add.w   D3, D1		
03552E	move.w  ($8,A6), D0		
035532	sub.w   D1, D0		
;--------			
014164	bsr     $14230		
014168	movem.w (A7)+, D0-D2		
01416C	move.b  D0, ($53,A0)		
014170	move.w  D1, ($8,A0)		
014174	move.w  D2, ($c,A0)		
014178	movea.l ($30,A0), A3		
01417C	bra     $14234		
;--------			
01E616	beq     $1e624		
01E618	cmp.w   ($8,A1), D0		
01E61C	bgt     $1e624		
01E61E	move.w  ($8,A1), D0		
01E622	movea.l A1, A0		
01E624	tst.b   ($0,A2)		
01E628	beq     $1e636		
;--------			
004E54	rts		
004FCE	tst.b   ($4dc,A5)		
004FD2	bne     $500c		
004FD6	move.w  ($8,A6), D0		
004FDA	sub.w   ($744,A5), D0		
004FDE	subi.w  #$10, D0		
004FE2	bmi     $4fea		
;--------			
008E88	dbra    D7, $8e6e		
008E8C	rts		
0095CE	moveq   #$0, D1		
0095D0	move.w  ($8,A6), D0		
0095D4	sub.w   ($744,A5), D0		
0095D8	bpl     $95dc		
0095DC	cmpi.w  #$180, D0		
;--------			
009650	moveq   #$4, D1		
009652	swap    D1		
009654	move.w  #$2000, D1		
009658	move.w  ($8,A2), D2		
00965C	sub.w   ($744,A5), D2		
009660	bpl     $9664		
009664	cmpi.w  #$180, D2		
;--------			
012FE4	tst.b   ($4dc,A5)		
012FE8	bne     $13046		
012FEC	movea.l ($6ac,A5), A0		
012FF0	move.w  ($8,A6), D2		
012FF4	move.w  ($4,A0), D0		
012FF8	cmp.w   D2, D0		
012FFA	bge     $1302c		
;--------			
013548	sub.w   D1, D0		
01354A	bcs     $13134		
01354E	addq.w  #1, D0		
013550	sub.w   D0, ($8,A6)		
013554	move.b  ($f,A0), ($50,A6)		
01355A	bra     $13134		
01355E	andi.w  #$f, D0		
;--------			
035512	movea.w ($76,A6), A0		
035516	moveq   #$34, D3		
035518	move.w  ($8,A6), D0		
03551C	sub.w   ($8,A0), D0		
035520	addi.w  #$400, D0		
035524	bcc     $35528		
035526	neg.w   D3		
;--------			
0018A6	move.w  D0, ($14,A6)		
0018AA	swap    D0		
0018AC	asr.l   #8, D0		
0018AE	add.l   D0, ($8,A6)		
0018B2	moveq   #$0, D0		
0018B4	move.w  ($16,A6), D0		
0018B8	add.w   ($1c,A6), D0		
;--------			
013626	move.w  ($7e,PC,D0.w), D1		
01362A	add.w   ($c,A6), D1		
01362E	add.w   ($10,A6), D1		
013632	move.w  ($8,A6), D0		
013636	tst.b   ($4dc,A5)		
01363A	beq     $13646		
013646	move.w  D0, D2		
;--------			
0324AA	tst.b   D0		
0324AC	beq     $324b4		
0324B0	addq.b  #1, ($e5,A2)		
0324B4	move.w  ($8,A2), D1		
0324B8	cmp.w   ($8,A1), D1		
0324BC	bcs     $324ca		
0324C0	addq.b  #1, ($e6,A2)		
;--------			
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		
0AAADC	bne     $aaaca		
0AAADE	movea.l A3, A0		
;--------			
035714	cmpi.b  #$0, ($5,A0)		
03571A	bne     $35792		
03571C	move.w  #$60, D1		
035720	move.w  ($8,A0), D0		
035724	sub.w   ($8,A6), D0		
035728	bcs     $3572c		
03572A	neg.w   D1		
;--------			
032D9E	beq     $32d90		
032DA0	add.w   D0, D0		
032DA2	movea.w ($76,A6), A0		
032DA6	move.w  ($8,A0), D1		
032DAA	move.w  ($10,A0), ($8a,A6)		
032DB0	add.w   ($46,PC,D0.w), D1		
032DB4	move.w  ($42,PC,D0.w), D3		
;--------			
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		
;--------			
01E60E	move.b  D0, ($c0,A3)		
01E612	tst.b   ($0,A1)		
01E616	beq     $1e624		
01E618	cmp.w   ($8,A1), D0		
01E61C	bgt     $1e624		
01E61E	move.w  ($8,A1), D0		
01E622	movea.l A1, A0		
;--------			
0352D4	jsr     $103a.l		
0352DA	move.b  D0, ($22,A6)		
0352DE	moveq   #$0, D1		
0352E0	move.w  ($8,A0), D0		
0352E4	sub.w   ($8,A6), D0		
0352E8	addi.w  #$400, D0		
0352EC	bcs     $352f2		
;--------			
032852	moveq   #$1, D5		
032854	rts		
03293C	movea.w ($76,A6), A4		
032940	move.w  ($8,A4), D0		
032944	moveq   #$7, D1		
032946	move.w  D1, D3		
032948	add.w   D3, D3		
;--------			
004E42	add.w   D1, D1		
004E44	add.w   D1, D0		
004E46	adda.w  D0, A0		
004E48	move.w  (A0)+, ($8,A6)		
004E4C	move.w  (A0)+, ($c,A6)		
004E50	move.w  (A0)+, ($10,A6)		
004E54	rts		
;--------			
035614	btst    D0, D1		
035616	beq     $35634		
035618	moveq   #$0, D1		
03561A	move.w  ($8,A0), D0		
03561E	sub.w   ($8,A6), D0		
035622	addi.w  #$400, D0		
035626	bcs     $3562a		
;--------			
009C0C	tst.b   ($53,A6)		
009C10	bge     $9c20		
009C20	moveq   #$0, D1		
009C22	move.w  ($8,A6), D0		
009C26	sub.w   ($744,A5), D0		
009C2A	bpl     $9c2e		
009C2E	cmpi.w  #$180, D0		
;--------			
0018D8	asr.l   #8, D0		
0018DA	add.l   D0, ($10,A6)		
0018DE	rts		
00191E	move.w  ($8,A0), D0		
001922	move.w  ($10,A0), D1		
001926	sub.w   ($8,A6), D0		
00192A	bcc     $1930		
;--------			
012724	movea.l (-$712c,A5), A6		
012728	addq.l  #4, A4		
01272A	addq.l  #4, A6		
01272C	move.w  ($8,A2), D0		
012730	move.w  (A4)+, D1		
012732	move.w  (A4)+, D2		
012734	tst.b   ($24,A2)		
;--------			
033BC0	tst.b   ($0,A0)		
033BC4	beq     $33bca		
033BC6	bra     $33bcc		
033BCC	sub.w   ($8,A0), D1		
033BD0	add.w   D2, D1		
033BD2	cmp.w   D3, D1		
033BD4	bcc     $33be6		
;--------			
035724	sub.w   ($8,A6), D0		
035728	bcs     $3572c		
03572A	neg.w   D1		
03572C	add.w   ($8,A0), D1		
035730	sub.w   ($8,A6), D1		
035734	addi.w  #$40, D1		
035738	cmpi.w  #$80, D1		
;--------			
01DF62	moveq   #$18, D2		
01DF64	cmpi.b  #$2, ($4d9,A5)		
01DF6A	bne     $1df70		
01DF70	move.w  ($8,A6), D0		
01DF74	sub.w   ($dc,A6), D0		
01DF78	add.w   D1, D0		
01DF7A	cmp.w   D2, D0		
;--------			
0355C0	movea.w ($76,A6), A0		
0355C4	cmpi.b  #$0, ($5,A0)		
0355CA	bne     $35634		
0355CC	move.w  ($8,A0), D0		
0355D0	sub.w   ($8,A6), D0		
0355D4	move.w  D0, D1		
0355D6	addi.w  #$c8, D1		
;--------			
0AAADC	bne     $aaaca		
0AAADE	movea.l A3, A0		
0AAAE0	move.l  #$ffffffff, D0		
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		
0AAAEA	move.w  D0, ($2,A0)		
0AAAEE	cmp.l   (A0), D0		
;--------			
01414E	tst.b   ($24,A0)		
014152	beq     $14158		
014156	neg.w   D0		
014158	add.w   D0, ($8,A0)		
01415C	move.w  ($3e,A0), D0		
014160	add.w   D0, ($c,A0)		
014164	bsr     $14230		
;--------			
0067AC	tst.b   ($a0,A0)		
0067B0	bne     $67e8		
0067B4	move.w  ($8,A6), D0		
0067B8	sub.w   ($8,A0), D0		
0067BC	addi.w  #$20, D0		
0067C0	cmpi.w  #$40, D0		
0067C4	bcc     $67e8		
;--------			
0352BC	tst.b   ($24,A0)		
0352C0	beq     $352c4		
0352C2	neg.w   D1		
0352C4	add.w   ($8,A0), D1		
0352C8	add.w   ($10,A0), D2		
0352CC	move.w  D1, ($88,A6)		
0352D0	move.w  D2, ($8a,A6)		
;--------			
000FE2	dbra    D0, $fd0		
000FE6	movem.l (A7)+, D0-D3/A1-A2		
000FEA	rts		
001032	move.w  ($8,A0), D1		
001036	move.w  ($10,A0), D2		
00103A	moveq   #$0, D0		
00103C	move.l  D7, -(A7)		
;--------			
014F18	not.b   D1		
014F1A	addq.w  #1, D1		
014F1C	subi.w  #$10, D1		
014F20	move.w  ($8,A0), D4		
014F24	sub.w   ($69b6,A5), D4		
014F28	move.b  ($4e,A0), D0		
014F2C	bmi     $14f8e		
;--------			
012800	movea.l (-$712c,A5), A6		
012804	addq.l  #4, A4		
012806	addq.l  #4, A6		
012808	move.w  ($8,A2), D0		
01280C	move.w  (A4)+, D1		
01280E	move.w  (A4)+, D2		
012810	tst.b   ($24,A2)		
;--------			
034648	clr.b   ($b0,A6)		
03464C	movea.w ($76,A6), A0		
034650	moveq   #$0, D1		
034652	move.w  ($8,A0), D0		
034656	sub.w   ($8,A6), D0		
03465A	addi.w  #$400, D0		
03465E	bcs     $34662		
;--------			
01E314	move.b  ($a1,A6), ($a0,A6)		
01E31A	moveq   #$2, D0		
01E31C	move.w  ($dc,A6), D1		
01E320	sub.w   ($8,A6), D1		
01E324	bcs     $1e32a		
01E328	moveq   #$1, D0		
01E32A	addi.w  #$4, D1		
;--------			
010AD0	cmpi.b  #$6, ($2e,A2)		
010AD6	bne     $10b3c		
010ADA	moveq   #$0, D1		
010ADC	move.w  ($8,A2), D0		
010AE0	cmp.w   ($8,A3), D0		
010AE4	ble     $10aea		
010AE8	moveq   #$1, D1		
;--------			
035584	beq     $355bc		
035586	cmpi.b  #$0, ($5,A0)		
03558C	bne     $355bc		
03558E	move.w  ($8,A0), D1		
035592	sub.w   ($8,A6), D1		
035596	addi.w  #$18, D1		
03559A	cmpi.w  #$30, D1		
;--------			
032DB0	add.w   ($46,PC,D0.w), D1		
032DB4	move.w  ($42,PC,D0.w), D3		
032DB8	move.w  D1, ($88,A6)		
032DBC	move.w  ($8,A0), D0		
032DC0	addi.w  #$400, D0		
032DC4	move.w  ($8,A6), D1		
032DC8	addi.w  #$400, D1		
;--------			
01DF1C	move.b  #$4, ($db,A6)		
01DF22	moveq   #$2, D0		
01DF24	move.w  ($dc,A6), D1		
01DF28	sub.w   ($8,A6), D1		
01DF2C	bcs     $1df32		
01DF30	moveq   #$1, D0		
01DF32	addi.w  #$4, D1		
;--------			
035654	move.l  #$4541, D1		
03565A	bra     $35614		
03565C	movea.w ($76,A6), A0		
035660	move.w  ($8,A0), D1		
035664	move.w  ($10,A0), D2		
035668	move.w  D1, ($88,A6)		
03566C	move.w  D2, ($8a,A6)		
;--------			
0099A2	move.b  ($118,A6), D0		
0099A6	move.b  (A0,D0.w), D0		
0099AA	move.l  #$70000, D1		
0099B0	move.w  ($8,A6), D2		
0099B4	sub.w   ($744,A5), D2		
0099B8	bpl     $99bc		
0099BC	cmpi.w  #$180, D2		
;--------			
00041E	movea.l #$ff0000, A0		
000424	move.w  #$3fff, D0		
000428	moveq   #$0, D1		
00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
000430	reset		
000432	move.b  #$80, $800030.l		
;--------			
020B0C	cmp.w   D4, D3		
020B0E	bls     $20b12		
020B10	move.w  D4, D3		
020B12	cmp.w   ($8,A0), D0		
020B16	bcc     $20b1c		
020B18	move.w  ($8,A0), D0		
020B1C	cmp.w   ($8,A0), D1		
;--------			
0AAAEA	move.w  D0, ($2,A0)		
0AAAEE	cmp.l   (A0), D0		
0AAAF0	bne     $aaafc		
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		
0AAAF8	bne     $aaae6		
0AAAFA	jmp     (A6)		
;--------			
009A6E	moveq   #$0, D2		
009A70	bra     $a63c		
009BCE	moveq   #$0, D1		
009BD0	move.w  ($8,A6), D0		
009BD4	sub.w   ($744,A5), D0		
009BD8	bpl     $9bdc		
009BDC	cmpi.w  #$180, D0		
;--------			
copyright	zengfr	site:http://github.com/zengfr/romhack

