copyright	zengfr	site:http://github.com/zengfr/romhack

018078	move.b  ($4d9,A5), D0		
01807C	lsl.w   #2, D0		
01807E	moveq   #$0, D1		
018080	move.b  ($786,A5), D1		
018084	add.w   D1, D0		
018086	move.b  ($c,PC,D0.w), D1		
01808A	subq.b  #1, D1		
;--------			
01E3C4	lsl.w   #4, D0		
01E3C6	lea     ($2c,PC,D0.w), A0		
01E3CA	moveq   #$0, D0		
01E3CC	move.b  ($786,A5), D0		
01E3D0	lsl.w   #2, D0		
01E3D2	lea     (A0,D0.w), A0		
01E3D6	move.w  (A0)+, D0		
;--------			
0AAAC4	move.l  #$0, D0		
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
;--------			
020D3E	movea.l ($56,A6), A4		
020D42	tst.w   ($0,A4)		
020D46	beq     $20d56		
020D56	move.b  ($a,A4), ($4a,A6)		
020D5C	jsr     $acd0.l		
020D62	lea     ($73c,A5), A6		
020D66	jsr     $8a44.l		
;--------			
0089E0	dbra    D6, $89c0		
0089E4	rts		
0089E6	move.b  ($4d9,A5), -(A7)		
0089EA	move.b  ($786,A5), -(A7)		
0089EE	asl.w   #3, D0		
0089F0	lea     ($6c,PC,D0.w), A0		
0089F4	move.b  (A0)+, ($4d9,A5)		
;--------			
02072C	bge     $2073a		
02072E	cmpi.b  #$f, ($5,A6)		
020734	bge     $2073a		
020736	clr.b   ($4a,A6)		
02073A	clr.b   ($6d,A6)		
02073E	clr.b   ($78,A6)		
020742	clr.b   ($6c,A6)		
;--------			
00FC0A	movea.l ($22,PC,D0.w), A0		
00FC0E	movea.l ($3e,PC,D0.w), A1		
00FC12	moveq   #$0, D0		
00FC14	move.b  ($786,A5), D0		
00FC18	add.w   D0, D0		
00FC1A	add.w   D0, D0		
00FC1C	move.l  (A0,D0.w), ($8,A4)		
;--------			
0AAABC	jmp     $4ce.l		
0AAAC2	movea.l A0, A3		
0AAAC4	move.l  #$0, D0		
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
;--------			
004E22	move.w  ($32,PC,D0.w), D0		
004E26	lea     ($2e,PC,D0.w), A0		
004E2A	moveq   #$0, D0		
004E2C	move.b  ($786,A5), D0		
004E30	add.w   D0, D0		
004E32	move.w  D0, D1		
004E34	lsl.w   #3, D0		
;--------			
008A28	bsr     $8c20		
008A2C	movea.l (A7)+, A0		
008A2E	move.b  (A0)+, ($4d9,A5)		
008A32	move.b  (A0)+, ($786,A5)		
008A36	bsr     $8d92		
008A3A	move.b  (A7)+, ($786,A5)		
008A3E	move.b  (A7)+, ($4d9,A5)		
;--------			
01D97C	add.w   D0, D0		
01D97E	movea.l ($30,PC,D0.w), A0		
01D982	moveq   #$0, D0		
01D984	move.b  ($786,A5), D0		
01D988	add.w   D0, D0		
01D98A	adda.w  D0, A0		
01D98C	move.b  (A0)+, ($4de,A5)		
;--------			
008A04	bsr     $8e4c		
008A08	movea.l (A7)+, A0		
008A0A	move.b  (A0)+, ($4d9,A5)		
008A0E	move.b  (A0)+, ($786,A5)		
008A12	move.l  A0, -(A7)		
008A14	bsr     $8a8e		
008A18	bsr     $8aae		
;--------			
018A9E	bsr     $18c88		
018AA2	move.b  #$2, ($4,A6)		
018AA8	jsr     $655e.l		
018AAE	tst.b   ($786,A5)		
018AB2	bne     $18b36		
018AB6	cmpi.b  #$1, ($4d9,A5)		
018ABC	beq     $18aca		
;--------			
022CCC	movea.l #$2311e, A0		
022CD2	movea.l (A0,D0.w), A0		
022CD6	moveq   #$0, D0		
022CD8	move.b  ($786,A5), D0		
022CDC	move.w  D0, D1		
022CDE	add.w   D0, D0		
022CE0	lsl.w   #3, D1		
;--------			
022DCE	move.w  ($14,PC,D0.w), D0		
022DD2	lea     ($10,PC,D0.w), A0		
022DD6	moveq   #$0, D0		
022DD8	move.b  ($786,A5), D0		
022DDC	adda.l  D0, A0		
022DDE	move.b  (A0), ($5f,A6)		
022DE2	rts		
;--------			
0130FC	moveq   #$0, D3		
0130FE	move.b  ($4d9,A5), D3		
013102	lsl.w   #3, D3		
013104	move.b  ($786,A5), D4		
013108	add.w   D4, D4		
01310A	add.w   D4, D3		
01310C	move.w  (A0,D3.w), D3		
;--------			
01DA2C	lsl.w   #2, D0		
01DA2E	movea.l ($34,PC,D0.w), A0		
01DA32	moveq   #$0, D0		
01DA34	move.b  ($786,A5), D0		
01DA38	add.w   D0, D0		
01DA3A	adda.w  D0, A0		
01DA3C	move.b  (A0)+, ($4de,A5)		
;--------			
0089EE	asl.w   #3, D0		
0089F0	lea     ($6c,PC,D0.w), A0		
0089F4	move.b  (A0)+, ($4d9,A5)		
0089F8	move.b  (A0)+, ($786,A5)		
0089FC	move.l  A0, -(A7)		
0089FE	clr.w   $9157fe.l		
008A04	bsr     $8e4c		
;--------			
00A56A	add.w   D0, D0		
00A56C	add.w   D0, D0		
00A56E	moveq   #$0, D1		
00A570	move.b  ($786,A5), D1		
00A574	add.w   D1, D0		
00A576	move.b  ($a,PC,D0.w), D0		
00A57A	moveq   #$0, D1		
;--------			
008A2E	move.b  (A0)+, ($4d9,A5)		
008A32	move.b  (A0)+, ($786,A5)		
008A36	bsr     $8d92		
008A3A	move.b  (A7)+, ($786,A5)		
008A3E	move.b  (A7)+, ($4d9,A5)		
008A42	rts		
008A44	clr.w   $9157fe.l		
;--------			
01E088	lsl.w   #2, D0		
01E08A	movea.l (A0,D0.w), A0		
01E08E	moveq   #$0, D0		
01E090	move.b  ($786,A5), D0		
01E094	lsl.w   #4, D0		
01E096	lea     (A0,D0.w), A0		
01E09A	tst.b   ($4cf,A5)		
;--------			
008E4E	move.b  ($4d9,A5), D0		
008E52	lsl.w   #4, D0		
008E54	moveq   #$0, D1		
008E56	move.b  ($786,A5), D1		
008E5A	add.w   D1, D1		
008E5C	add.w   D1, D1		
008E5E	add.w   D1, D0		
;--------			
0AAADC	bne     $aaaca		
0AAADE	movea.l A3, A0		
0AAAE0	move.l  #$ffffffff, D0		
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		
0AAAEA	move.w  D0, ($2,A0)		
0AAAEE	cmp.l   (A0), D0		
;--------			
01DA40	move.b  ($4e4,A5), ($4dd,A5)		
01DA46	tst.b   ($4d9,A5)		
01DA4A	bne     $1da56		
01DA4C	cmpi.b  #$2, ($786,A5)		
01DA52	bne     $1da56		
01DA54	rts		
01DA56	clr.b   ($3334,A5)		
;--------			
0209CC	move.w  ($4,A4), ($50,A6)		
0209D2	move.w  ($6,A4), ($52,A6)		
0209D8	move.w  ($8,A4), ($54,A6)		
0209DE	move.b  ($a,A4), ($4a,A6)		
0209E4	move.b  ($b,A4), ($5,A6)		
0209EA	clr.w   ($6,A6)		
0209EE	move.b  ($c,A4), ($4b,A6)		
;--------			
012BF6	move.w  (A0,D0.w), D1		
012BFA	adda.w  D1, A0		
012BFC	moveq   #$0, D0		
012BFE	move.b  ($786,A5), D0		
012C02	add.w   D0, D0		
012C04	move.w  (A0,D0.w), D0		
012C08	adda.w  D0, A0		
;--------			
008A18	bsr     $8aae		
008A1C	movea.l (A7)+, A0		
008A1E	move.b  (A0)+, ($4d9,A5)		
008A22	move.b  (A0)+, ($786,A5)		
008A26	move.l  A0, -(A7)		
008A28	bsr     $8c20		
008A2C	movea.l (A7)+, A0		
;--------			
0207D0	lsl.w   #2, D0		
0207D2	movea.l #$21580, A0		
0207D8	movea.l (A0,D0.w), A0		
0207DC	move.b  ($786,A5), D0		
0207E0	move.w  D0, D1		
0207E2	add.w   D0, D0		
0207E4	lsl.w   #3, D1		
;--------			
008AB0	move.b  ($4d9,A5), D0		
008AB4	lsl.w   #4, D0		
008AB6	moveq   #$0, D1		
008AB8	move.b  ($786,A5), D1		
008ABC	add.w   D1, D1		
008ABE	add.w   D1, D1		
008AC0	add.w   D1, D0		
;--------			
020C76	movea.l ($56,A6), A4		
020C7A	tst.w   ($0,A4)		
020C7E	beq     $20c8e		
020C8E	move.b  ($a,A4), ($4a,A6)		
020C94	jsr     $acd0.l		
020C9A	lea     ($73c,A5), A6		
020C9E	jsr     $8a44.l		
;--------			
022E24	move.b  ($4d9,A5), D0		
022E28	add.w   D0, D0		
022E2A	add.w   D0, D0		
022E2C	move.b  ($786,A5), D2		
022E30	add.w   D2, D0		
022E32	move.b  ($20,PC,D0.w), D0		
022E36	beq     $22e50		
;--------			
020F44	move.b  ($4d9,A5), D1		
020F48	add.w   D1, D1		
020F4A	add.w   D1, D1		
020F4C	add.b   ($786,A5), D1		
020F50	move.b  ($6,PC,D1.w), ($74,A6)		
020F56	rts		
021086	tst.b   ($6,A6)		
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
004D1C	moveq   #$0, D0		
004D1E	move.l  D0, (A4)+		
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
;--------			
008C22	move.b  ($4d9,A5), D0		
008C26	lsl.w   #4, D0		
008C28	moveq   #$0, D1		
008C2A	move.b  ($786,A5), D1		
008C2E	add.w   D1, D1		
008C30	add.w   D1, D1		
008C32	add.w   D1, D0		
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
01031C	move.b  ($4d9,A5), D0		
010320	lsl.w   #3, D0		
010322	moveq   #$0, D1		
010324	move.b  ($786,A5), D1		
010328	add.w   D1, D1		
01032A	add.w   D1, D0		
01032C	move.w  ($10,PC,D0.w), ($4e8,A5)		
;--------			
copyright	zengfr	site:http://github.com/zengfr/romhack

