copyright	zengfr	site:http://github.com/zengfr/romhack

01E28C	tst.b   ($c0,A6)		
01E290	beq     $1e2a0		
01E292	move.b  #$10, ($a8,A6)		
01E298	move.b  #$10, ($a0,A6)		
01E29E	rts		
01E2A0	clr.b   ($a0,A6)		
01E2A4	clr.b   ($a8,A6)		
;--------			
01E308	move.b  D0, ($db,A6)		
01E30C	move.b  D0, ($4df,A5)		
01E310	addq.b  #2, ($d3,A6)		
01E314	move.b  ($a1,A6), ($a0,A6)		
01E31A	moveq   #$2, D0		
01E31C	move.w  ($dc,A6), D1		
01E320	sub.w   ($8,A6), D1		
;--------			
01938A	cmpi.w  #$20a, ($b6,A6)		
019390	bne     $1939e		
01939E	bra     $1a5d0		
0193A2	move.b  ($a0,A6), D0		
0193A6	andi.w  #$f, D0		
0193AA	beq     $19122		
0193AE	btst    #$0, ($25,A6)		
;--------			
01A5DA	move.l  #$2000400, ($4,A6)		
01A5E2	move.b  #$1, ($51,A6)		
01A5E8	bsr     $192a2		
01A5EC	move.b  ($a0,A6), D0		
01A5F0	andi.b  #$f, D0		
01A5F4	lea     ($f2,PC) ; ($1a6e8), A0		
01A5F8	move.b  (A0,D0.w), ($22,A6)		
;--------			
01DF56	bcc     $1df5a		
01DF58	moveq   #$0, D1		
01DF5A	or.w    D1, D0		
01DF5C	move.b  D0, ($a0,A6)		
01DF60	moveq   #$c, D1		
01DF62	moveq   #$18, D2		
01DF64	cmpi.b  #$2, ($4d9,A5)		
;--------			
004D8E	lea     (A0), A1		
004D90	moveq   #$5f, D0		
004D92	moveq   #$0, D1		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
004D9A	move.w  #$64, ($6c,A0)		
004DA0	move.w  #$64, ($6e,A0)		
;--------			
01A662	sub.w   ($56,A6), D0		
01A666	cmpi.w  #$30, D0		
01A66A	bcs     $1a6d0		
01A66E	move.b  ($a0,A6), D1		
01A672	andi.w  #$3, D1		
01A676	beq     $1a6d0		
01A67A	move.b  ($a1,A6), D2		
;--------			
0AAAC2	movea.l A0, A3		
0AAAC4	move.l  #$0, D0		
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
;--------			
00679E	bne     $67e8		
0067A2	cmpi.b  #$12, ($c8,A0)		
0067A8	beq     $67e8		
0067AC	tst.b   ($a0,A0)		
0067B0	bne     $67e8		
0067B4	move.w  ($8,A6), D0		
0067B8	sub.w   ($8,A0), D0		
;--------			
01E34E	bcc     $1e352		
01E350	moveq   #$0, D1		
01E352	or.w    D1, D0		
01E354	move.b  D0, ($a0,A6)		
01E358	move.w  ($8,A6), D0		
01E35C	sub.w   ($dc,A6), D0		
01E360	addi.w  #$c, D0		
;--------			
0AAABC	jmp     $4ce.l		
0AAAC2	movea.l A0, A3		
0AAAC4	move.l  #$0, D0		
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
;--------			
01A6DE	bsr     $1a704		
01A6E2	bra     $1a744		
01A6F8	jmp     $189c.l		
01A704	btst    #$4, ($a0,A6)		
01A70A	bne     $1a710		
01A70E	rts		
01A710	move.w  ($20,A6), D0		
;--------			
01DED6	move.b  ($4fd,A5), D0		
01DEDA	jsr     $86d2e.l		
01DEE0	bra     $1dea6		
01DF10	move.b  ($a1,A6), ($a0,A6)		
01DF16	subq.b  #1, ($db,A6)		
01DF1A	bcc     $1df96		
01DF1C	move.b  #$4, ($db,A6)		
;--------			
006B0A	rts		
006B0C	subq.b  #1, ($f5,A6)		
006B10	bcs     $6b2e		
006B14	move.b  ($a0,A6), D0		
006B18	andi.w  #$f, D0		
006B1C	cmpi.b  #$8, D0		
006B20	beq     $6b34		
;--------			
01BDBC	move.w  (A1)+, ($18,A6)		
01BDC0	jsr     $189c.l		
01BDC6	jmp     $1426.l		
01BDEC	move.b  ($a0,A6), D0		
01BDF0	andi.w  #$f, D0		
01BDF4	bne     $1be04		
01BDF8	moveq   #$0, D0		
;--------			
01921E	bcs     $1922a		
019222	bsr     $192a2		
019226	bra     $1927a		
01922A	move.b  ($a0,A6), D0		
01922E	andi.w  #$f, D0		
019232	beq     $1927a		
019236	tst.w   ($fc,A6)		
;--------			
01DE78	bcs     $1de84		
01DE84	rts		
01DEA0	move.b  #$1, ($4d8,A5)		
01DEA6	clr.b   ($3314,A5)		
01DEAA	clr.b   ($331c,A5)		
01DEAE	clr.b   ($3330,A5)		
01DEB2	clr.b   ($3494,A5)		
;--------			
0062AC	rts		
0063AA	cmpi.w  #$1, ($6c,A6)		
0063B0	bls     $63dc		
0063B4	btst    #$4, ($a0,A6)		
0063BA	beq     $63c8		
0063BE	btst    #$5, ($a8,A6)		
0063C4	bne     $63de		
;--------			
019286	bne     $19290		
01928A	jmp     $1426.l		
019290	rts		
0192A2	move.b  ($a0,A6), D0		
0192A6	andi.w  #$3, D0		
0192AA	beq     $192b6		
0192AE	andi.w  #$1, D0		
;--------			
0193B4	beq     $193c2		
0193B8	jsr     $1542.l		
0193BE	bcs     $192c6		
0193C2	move.b  ($a0,A6), D0		
0193C6	andi.w  #$f, D0		
0193CA	bra     $1bd94		
0193CE	clr.b   ($25,A6)		
;--------			
01E5D6	move.b  #$1, ($24,A6)		
01E5DC	jmp     $1af82.l		
01E5E2	rts		
01E5E4	move.b  ($a0,A6), D0		
01E5E8	move.b  ($a1,A6), D1		
01E5EC	eor.w   D0, D1		
01E5EE	and.w   D1, D0		
;--------			
0AAADC	bne     $aaaca		
0AAADE	movea.l A3, A0		
0AAAE0	move.l  #$ffffffff, D0		
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		
0AAAEA	move.w  D0, ($2,A0)		
0AAAEE	cmp.l   (A0), D0		
;--------			
018D14	bne     $18d22		
018D18	move.b  #$1, ($0,A6)		
018D1E	clr.b   ($23,A6)		
018D22	move.b  ($a0,A6), D0		
018D26	andi.w  #$10, D0		
018D2A	beq     $18d38		
018D2E	move.b  ($aa,A6), D0		
;--------			
01E3EA	move.w  D0, ($3650,A5)		
01E3EE	move.w  D1, ($3652,A5)		
01E3F2	rts		
01E4BA	move.b  #$1, ($a0,A6)		
01E4C0	move.b  #$1, ($a8,A6)		
01E4C6	rts		
01E4C8	tst.b   ($d3,A6)		
;--------			
019FEE	bsr     $1a0f0		
019FF2	move.l  #$2000200, ($4,A6)		
019FFA	move.b  #$3, ($a9,A6)		
01A000	move.b  ($a0,A6), D0		
01A004	andi.w  #$f, D0		
01A008	bsr     $1bd94		
01A00C	move.b  ($22,A6), ($ac,A6)		
;--------			
0192AE	andi.w  #$1, D0		
0192B2	move.b  D0, ($24,A6)		
0192B6	rts		
0192B8	move.b  ($a0,A6), D0		
0192BC	andi.w  #$f, D0		
0192C0	move.b  D0, ($bd,A6)		
0192C4	bsr     $192a2		
;--------			
01DFB6	move.w  D0, ($34cc,A5)		
01DFBA	move.w  D0, ($364c,A5)		
01DFBE	nop		
01DFC0	clr.b   ($a0,A6)		
01DFC4	clr.b   ($a8,A6)		
01DFC8	rts		
01E062	tst.b   ($d3,A6)		
;--------			
01A82A	jsr     $9c0c.l		
01A830	jsr     $1426.l		
01A836	bcs     $19122		
01A83A	move.b  ($a0,A6), D0		
01A83E	andi.b  #$3f, D0		
01A842	bne     $19122		
01A846	rts		
;--------			
018978	lea     (-$34,PC) ; ($18946), A0		
01897C	movea.l (A0,D0.w), A0		
018980	move.b  (A0), D0		
018982	move.b  D0, ($a0,A6)		
018986	move.b  ($a1,A6), D1		
01898A	eor.w   D0, D1		
01898C	and.w   D1, D0		
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
0063BA	beq     $63c8		
0063BE	btst    #$5, ($a8,A6)		
0063C4	bne     $63de		
0063C8	btst    #$5, ($a0,A6)		
0063CE	beq     $63dc		
0063D2	btst    #$4, ($a8,A6)		
0063D8	bne     $63de		
;--------			
01E2C8	move.b  D0, ($3344,A5)		
01E2CC	move.b  D0, ($34c4,A5)		
01E2D0	move.b  D0, ($3644,A5)		
01E2D4	clr.b   ($3314,A5)		
01E2D8	clr.b   ($3494,A5)		
01E2DC	clr.b   ($3614,A5)		
01E2E0	clr.b   ($331c,A5)		
;--------			
006740	beq     $6900		
006744	tst.b   ($11a,A6)		
006748	bne     $6900		
00674C	move.b  ($a0,A6), D0		
006750	beq     $6762		
006754	move.w  #$5a, D0		
006758	move.b  D0, ($c2,A6)		
;--------			
01BE2C	move.w  (A1)+, ($18,A6)		
01BE30	jsr     $189c.l		
01BE36	jmp     $1426.l		
01BE3C	move.b  ($a0,A6), D0		
01BE40	andi.w  #$f, D0		
01BE44	add.w   D0, D0		
01BE46	lea     (-$7c,PC,D0.w), A0		
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
006ACE	move.w  ($6,PC,D0.w), D0		
006AD2	jmp     ($2,PC,D0.w)		
006ADC	move.b  ($a1,A6), D0		
006AE0	cmp.b   ($a0,A6), D0		
006AE4	beq     $6af4		
006AE8	andi.w  #$f, D0		
006AEC	cmpi.b  #$4, D0		
;--------			
006B18	andi.w  #$f, D0		
006B1C	cmpi.b  #$8, D0		
006B20	beq     $6b34		
006B24	btst    #$4, ($a0,A6)		
006B2A	beq     $6b32		
006B2E	clr.b   ($f4,A6)		
006B32	rts		
;--------			
copyright	zengfr	site:http://github.com/zengfr/romhack

