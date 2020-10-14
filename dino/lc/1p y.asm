copyright	zengfr	site:http://github.com/zengfr/romhack

013620	move.b  ($3,A6), D0		
013624	add.w   D0, D0		
013626	move.w  ($7e,PC,D0.w), D1		
01362A	add.w   ($c,A6), D1		
01362E	add.w   ($10,A6), D1		
013632	move.w  ($8,A6), D0		
013636	tst.b   ($4dc,A5)		
;--------			
012D02	bne     $12d2e		
012D06	move.w  ($54,A6), D0		
012D0A	add.w   ($56,A6), D0		
012D0E	move.w  ($c,A6), D1		
012D12	cmp.w   D1, D0		
012D14	beq     $12d4c		
012D18	bgt     $12d24		
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
004E44	add.w   D1, D0		
004E46	adda.w  D0, A0		
004E48	move.w  (A0)+, ($8,A6)		
004E4C	move.w  (A0)+, ($c,A6)		
004E50	move.w  (A0)+, ($10,A6)		
004E54	rts		
004FCE	tst.b   ($4dc,A5)		
;--------			
014252	move.w  (A1)+, D0		
014254	add.w   D0, ($69b2,A5)		
014258	move.w  ($8,A0), D4		
01425C	move.w  ($c,A0), D5		
014260	add.w   ($10,A0), D5		
014264	btst    #$7, ($25,A0)		
01426A	bne     $14276		
;--------			
0AAABC	jmp     $4ce.l		
0AAAC2	movea.l A0, A3		
0AAAC4	move.l  #$0, D0		
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
;--------			
0016F4	move    #$1, CCR		
0016F8	rts		
0016FA	move.w  ($8,A6), D0		
0016FE	move.w  ($c,A6), D1		
001702	add.w   ($10,A6), D1		
001706	tst.b   ($4dc,A5)		
00170A	bne     $1716		
;--------			
014156	neg.w   D0		
014158	add.w   D0, ($8,A0)		
01415C	move.w  ($3e,A0), D0		
014160	add.w   D0, ($c,A0)		
014164	bsr     $14230		
014168	movem.w (A7)+, D0-D2		
01416C	move.b  D0, ($53,A0)		
;--------			
012846	move.w  D4, D2		
012848	add.w   D2, D0		
01284A	lsr.w   #1, D0		
01284C	move.w  ($c,A2), D1		
012850	add.w   (A4)+, D1		
012852	move.w  ($c,A3), D2		
012856	add.w   (A6)+, D2		
;--------			
014EE8	tst.b   ($53,A0)		
014EEC	beq     $14f06		
014F06	move.w  D1, D4		
014F08	sub.w   ($c,A0), D4		
014F0C	beq     $14f92		
014F10	add.w   ($10,A0), D1		
014F14	sub.w   ($69b8,A5), D1		
;--------			
0018BC	move.w  D0, ($16,A6)		
0018C0	swap    D0		
0018C2	asr.l   #8, D0		
0018C4	add.l   D0, ($c,A6)		
0018C8	moveq   #$0, D0		
0018CA	move.w  ($18,A6), D0		
0018CE	add.w   ($1e,A6), D0		
;--------			
012D60	bne     $12d8c		
012D64	move.w  ($54,A6), D0		
012D68	add.w   ($56,A6), D0		
012D6C	move.w  ($c,A6), D1		
012D70	cmp.w   D1, D0		
012D72	beq     $12daa		
012D8C	move.w  ($54,A6), D0		
;--------			
0AAADC	bne     $aaaca		
0AAADE	movea.l A3, A0		
0AAAE0	move.l  #$ffffffff, D0		
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		
0AAAEA	move.w  D0, ($2,A0)		
0AAAEE	cmp.l   (A0), D0		
;--------			
012D32	add.w   ($56,A6), D0		
012D36	cmp.w   ($c,A6), D0		
012D3A	ble     $12d4c		
012D3E	move.w  D0, ($c,A6)		
012D42	moveq   #$0, D1		
012D44	move.w  D1, ($e,A6)		
012D48	move.b  D1, ($51,A6)		
;--------			
014168	movem.w (A7)+, D0-D2		
01416C	move.b  D0, ($53,A0)		
014170	move.w  D1, ($8,A0)		
014174	move.w  D2, ($c,A0)		
014178	movea.l ($30,A0), A3		
01417C	bra     $14234		
014180	move.w  (A3), D0		
;--------			
01A70E	rts		
01A710	move.w  ($20,A6), D0		
01A714	lea     ($1e,PC,D0.w), A0		
01A718	move.w  ($c,A6), D0		
01A71C	sub.w   ($54,A6), D0		
01A720	sub.w   ($56,A6), D0		
01A724	cmp.w   (A0)+, D0		
;--------			
012D22	rts		
012D2E	move.w  ($54,A6), D0		
012D32	add.w   ($56,A6), D0		
012D36	cmp.w   ($c,A6), D0		
012D3A	ble     $12d4c		
012D3E	move.w  D0, ($c,A6)		
012D42	moveq   #$0, D1		
;--------			
01277C	add.l   D2, D0		
01277E	lsr.l   #1, D0		
012780	subi.w  #$400, D0		
012784	move.w  ($c,A2), D1		
012788	add.w   (A4)+, D1		
01278A	move.w  ($c,A3), D2		
01278E	add.w   (A6)+, D2		
;--------			
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		
0AAADC	bne     $aaaca		
0AAADE	movea.l A3, A0		
;--------			
00041E	movea.l #$ff0000, A0		
000424	move.w  #$3fff, D0		
000428	moveq   #$0, D1		
00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
000430	reset		
000432	move.b  #$80, $800030.l		
;--------			
01297C	add.w   D4, D2		
01297E	cmp.w   D2, D0		
012980	bhi     $129a4		
012984	move.w  ($c,A2), D0		
012988	add.w   (A4)+, D0		
01298A	move.w  ($c,A3), D1		
01298E	add.w   (A6)+, D1		
;--------			
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		
;--------			
0AAAEA	move.w  D0, ($2,A0)		
0AAAEE	cmp.l   (A0), D0		
0AAAF0	bne     $aaafc		
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		
0AAAF8	bne     $aaae6		
0AAAFA	jmp     (A6)		
;--------			
005B2C	bhi     $5bd6		
005B30	move.w  ($c,A1), D0		
005B34	subq.w  #8, D0		
005B36	sub.w   ($c,A6), D0		
005B3A	moveq   #$10, D1		
005B3C	add.w   D1, D0		
005B3E	cmp.w   D1, D0		
;--------			
01A64E	bmi     $1a6b4		
01A652	tst.b   ($80,A6)		
01A656	bne     $1a6d0		
01A65A	move.w  ($c,A6), D0		
01A65E	sub.w   ($54,A6), D0		
01A662	sub.w   ($56,A6), D0		
01A666	cmpi.w  #$30, D0		
;--------			
copyright	zengfr	site:http://github.com/zengfr/romhack

