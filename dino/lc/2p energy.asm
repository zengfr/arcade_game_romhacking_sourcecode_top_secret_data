copyright	zengfr	site:http://github.com/zengfr/romhack

004DB8	lea     (A0), A3		
004DBA	jsr     $11738.l		
004DC0	rts		
004DC2	move.w  #$64, ($6c,A6)		
004DC8	move.w  #$64, ($6e,A6)		
004DCE	move.w  #$64, ($6a,A6)		
004DD4	rts		
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
0164AE	move.w  ($70,PC,D0.w), D0		
0164B2	move.w  D0, (A0)		
0164B4	bra     $16474		
0164B6	move.w  ($6c,A6), D0		
0164BA	beq     $164c4		
0164BC	cmpi.w  #$64, D0		
0164C0	beq     $164c4		
;--------			
0AAABC	jmp     $4ce.l		
0AAAC2	movea.l A0, A3		
0AAAC4	move.l  #$0, D0		
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
;--------			
01647E	subq.w  #1, D5		
016480	bne     $16464		
016482	bra     $164b6		
016484	move.w  ($6c,A6), D4		
016488	beq     $16492		
01648A	cmpi.w  #$64, D4		
01648E	beq     $16492		
;--------			
0062A6	dbra    D6, $626a		
0062AA	or.w    D0, D0		
0062AC	rts		
0063AA	cmpi.w  #$1, ($6c,A6)		
0063B0	bls     $63dc		
0063B4	btst    #$4, ($a0,A6)		
0063BA	beq     $63c8		
;--------			
016492	addq.w  #2, D4		
016494	lsr.w   #3, D4		
016496	rts		
016498	move.w  ($6c,A6), D0		
01649C	beq     $164a6		
01649E	cmpi.w  #$64, D0		
0164A2	beq     $164a6		
;--------			
0AAADC	bne     $aaaca		
0AAADE	movea.l A3, A0		
0AAAE0	move.l  #$ffffffff, D0		
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		
0AAAEA	move.w  D0, ($2,A0)		
0AAAEE	cmp.l   (A0), D0		
;--------			
01C082	cmp.b   ($24,A6), D1		
01C086	beq     $1cb78		
01C0DA	clr.b   ($23,A6)		
01C0DE	tst.w   ($6c,A6)		
01C0E2	bne     $1c0f4		
01C0F4	jsr     $183e4.l		
01C0FA	cmpi.b  #$4, ($7b,A6)		
;--------			
01077E	move.w  ($6c,A3), ($6e,A3)		
010784	moveq   #$0, D1		
010786	move.b  (A4)+, D1		
010788	subq.w  #1, ($6c,A3)		
01078C	bgt     $10796		
010796	move.w  #$78, ($f6,A3)		
01079C	move.b  (A4)+, D0		
;--------			
010B14	moveq   #$a, D0		
010B16	sub.w   D0, ($ee,A2)		
010B1A	bmi     $10b3c		
010B1E	sub.w   D0, ($6c,A2)		
010B22	bgt     $10b2c		
010B2C	movem.l D7/A0-A3, -(A7)		
010B30	lea     (A2), A6		
;--------			
004DE2	move.b  D0, ($4e6,A5)		
004DE6	rts		
004DE8	move.l  #$20000, ($4,A0)		
004DF0	move.w  #$64, ($6c,A0)		
004DF6	move.w  #$64, ($6e,A0)		
004DFC	move.w  #$64, ($6a,A0)		
004E02	move.b  #$1, ($24,A0)		
;--------			
01165A	bne     $11668		
011668	bsr     $128f8		
01166C	bcc     $11778		
011738	move.w  ($6c,A3), D0		
01173C	moveq   #$0, D1		
01173E	cmpi.w  #$4b, D0		
011742	bcc     $1175c		
;--------			
0164D8	move.w  #$90c, (A0)		
0164DC	move.w  #$18d, ($2,A0)		
0164E2	rts		
0164E4	move.w  ($6c,A6), D0		
0164E8	beq     $164f2		
0164EA	cmpi.w  #$64, D0		
0164EE	beq     $164f2		
;--------			
018D7E	beq     $18d88		
018D82	subq.b  #1, D0		
018D84	move.b  D0, ($b3,A6)		
018D88	tst.w   ($6c,A6)		
018D8C	bgt     $18dc6		
018DC6	move.w  ($f6,A6), D0		
018DCA	beq     $18ddc		
;--------			
0166AC	rts		
0166AE	tst.b   ($0,A6)		
0166B2	beq     $166c8		
0166B4	cmpi.w  #$f, ($6c,A6)		
0166BA	bgt     $166c8		
0166C8	tst.b   ($114,A6)		
0166CC	beq     $166d6		
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
004D92	moveq   #$0, D1		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
004D9A	move.w  #$64, ($6c,A0)		
004DA0	move.w  #$64, ($6e,A0)		
004DA6	move.w  #$64, ($6a,A0)		
004DAC	move.b  #$1, ($24,A0)		
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
0063DC	rts		
0063DE	move.l  (A7)+, D0		
0063E0	jmp     $1968e.l		
0063E6	cmpi.w  #$1, ($6c,A6)		
0063EC	bls     $6418		
0063F0	btst    #$4, ($a0,A6)		
0063F6	beq     $6404		
;--------			
copyright	zengfr	site:http://github.com/zengfr/romhack

