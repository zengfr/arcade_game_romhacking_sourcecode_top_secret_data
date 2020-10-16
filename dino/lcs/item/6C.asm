copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
011A40	move.b  (A4)+, D1		[item+6E]
011A48	bgt     $11a50		[item+6C]
011A50	move.b  (A4)+, D0		[item+6C]
011FEA	clr.b   ($7a,A3)		[item+ 2]
011FEE	move.w  A2, ($68,A3)		
011FF2	move.w  ($6c,A3), ($6e,A3)		[item+68]
011FF8	subq.w  #8, ($6c,A3)		[item+6E]
011FFC	bgt     $12004		[item+6C]
012004	moveq   #$0, D5		[item+6C]
0121A0	moveq   #$0, D0		[item+6E]
0121A8	bgt     $121b0		[item+6C]
0121B0	move.b  (A4)+, D0		[item+6C]
012318	move.b  #$ff, ($2,A3)		[item+ 0]
01231E	clr.b   ($7a,A3)		[item+ 2]
012322	move.w  A2, ($68,A3)		
012326	clr.w   ($6c,A3)		[item+68]
01232A	moveq   #$0, D5		
016976	move.w  ($6a,A6), (A4)+		[item+ 3]
01697A	move.w  ($6e,A6), (A4)+		[item+6A]
01697E	move.w  ($6c,A6), (A4)+		[item+6E]
016982	cmpi.b  #$2, ($3,A6)		[item+6C]
016988	bne     $1699e		[item+ 3]
019978	beq     $19990		
019980	tst.w   ($6c,A0)		[123p+ B4]
019984	bne     $19990		[item+6C]
01998C	clr.b   ($c5,A6)		
0239E2	move.w  ($6c,A3), D0		[123p+ B4]
0239E6	movem.l (A7)+, A3		[item+6C]
024646	tst.b   ($2c,A6)		[item+23]
02464A	beq     $24662		[item+2C]
024654	tst.w   ($6c,A6)		[item+23]
024658	bne     $24662		[item+6C]
024662	cmpi.w  #$203, ($a0,A6)		[item+23]
024DD4	move.w  #$204, ($a0,A6)		[item+40, item+42]
024DDA	clr.w   ($a2,A6)		[item+A0]
024DDE	moveq   #$6, D0		[item+A2]
024DE4	move.w  D0, ($6e,A6)		[item+6C]
024DE8	move.w  D0, ($6a,A6)		[item+6E]
024DEC	bra     $25060		[item+6A]
024DF8	move.w  #$202, ($a0,A6)		[item+40, item+42]
024DFE	move.w  #$c, ($a2,A6)		[item+A0]
024E04	moveq   #$6, D0		[item+A2]
024E0A	move.w  D0, ($6e,A6)		[item+6C]
024E0E	move.w  D0, ($6a,A6)		[item+6E]
024E12	move.b  #$5, ($80,A6)		[item+6A]
024E2A	move.w  #$10, ($a2,A6)		[item+A0]
024E30	clr.b   ($80,A6)		[item+A2]
024E34	moveq   #$30, D0		
024E3A	move.w  D0, ($6e,A6)		[item+6C]
024E3E	move.w  D0, ($6a,A6)		[item+6E]
024E42	bra     $25060		[item+6A]
024E78	move.w  #$208, ($a0,A6)		[item+40, item+42]
024E7E	move.w  #$1c, ($a2,A6)		[item+A0]
024E84	moveq   #$6, D0		[item+A2]
024E8A	move.w  D0, ($6e,A6)		[item+6C]
024E8E	move.w  D0, ($6a,A6)		[item+6E]
024E92	bra     $25060		[item+6A]
024E9E	move.w  #$209, ($a0,A6)		[item+40, item+42]
024EA4	move.w  #$20, ($a2,A6)		[item+A0]
024EAA	moveq   #$4, D0		[item+A2]
024EB0	move.w  D0, ($6e,A6)		[item+6C]
024EB4	move.w  D0, ($6a,A6)		[item+6E]
024EB8	bra     $25060		[item+6A]
024EC4	move.w  #$203, ($a0,A6)		[item+40, item+42]
024ECA	move.w  #$24, ($a2,A6)		[item+A0]
024ED0	move.w  #$a, ($6c,A6)		[item+A2]
024ED6	bra     $25060		[item+6C]
024F08	move.w  #$203, ($a0,A6)		[item+40, item+42]
024F0E	move.w  #$2c, ($a2,A6)		[item+A0]
024F14	moveq   #$6, D0		[item+A2]
024F1A	move.w  D0, ($6e,A6)		[item+6C]
024F1E	move.w  D0, ($6a,A6)		[item+6E]
024F22	bra     $25060		[item+6A]
024F2E	move.w  #$203, ($a0,A6)		[item+40, item+42]
024F34	move.w  #$30, ($a2,A6)		[item+A0]
024F3A	moveq   #$a, D0		[item+A2]
024F40	move.w  D0, ($6e,A6)		[item+6C]
024F44	move.w  D0, ($6a,A6)		[item+6E]
024F48	bra     $25060		[item+6A]
024FB2	move.w  #$201, ($a0,A6)		[item+40, item+42]
024FB8	move.w  #$34, ($a2,A6)		[item+A0]
024FBE	move.w  #$a, ($6c,A6)		[item+A2]
024FC4	moveq   #$0, D0		[item+6C]
024FCA	move.w  #$3, ($b2,A6)		
02500A	move.w  #$201, ($a0,A6)		[item+40, item+42]
025010	move.w  #$38, ($a2,A6)		[item+A0]
025016	move.w  #$a, ($6c,A6)		[item+A2]
02501C	bra     $25060		[item+6C]
025028	move.w  ($5c,A6), D0		[item+40, item+42]
025046	addq.b  #1, ($4f1,A5)		[item+40, item+42]
02504A	move.w  #$201, ($a0,A6)		[base+4F1]
025050	move.w  #$38, ($a2,A6)		[item+A0]
025056	move.w  #$a, ($6c,A6)		[item+A2]
02505C	bra     $25060		[item+6C]
025068	clr.b   ($4a,A6)		[item+44, item+46]
0252EC	jsr     $9cd8.l		
0252FE	subq.w  #1, ($6c,A6)		[item+A6]
025302	bne     $2531e		[item+6C]
02530A	move.w  #$201, ($a0,A6)		
025310	movea.w ($70,A6), A0		[item+A0]
025558	jsr     $9d9c.l		[item+A9]
02556A	subq.w  #1, ($6c,A6)		[item+A6]
02556E	bne     $25590		[item+6C]
025590	move.w  #$ffe3, D0		
0257CC	jsr     $a442.l		
0257DE	subq.w  #1, ($6c,A6)		[item+A6]
0257E2	bne     $257fe		[item+6C]
0257FE	move.w  #$ffd2, D0		
025902	subq.w  #1, ($6c,A6)		[item+A6]
025906	bne     $2590e		[item+6C]
02590E	clr.b   ($c4,A0)		
025912	move.w  #$ffde, D0		
028AEA	moveq   #$3, D0		[item+6C]
028AF8	move.w  ($2,A1), D0		[item+6C]
028D82	move.w  ($10,A6), ($b4,A6)		[item+B2]
028D88	moveq   #$4, D0		[item+B4]
028D8E	move.w  D0, ($6c,A6)		[item+6A]
028D92	move.w  D0, ($6e,A6)		[item+6C]
028D96	tst.w   ($5c,A6)		[item+6E]
028D9A	beq     $28db6		
028DA6	move.w  D0, ($6e,A6)		[item+6C]
028DAA	move.w  #$64, ($6a,A6)		[item+6E]
028DB0	move.b  #$32, ($80,A6)		[item+6A]
028DE6	movea.l ($4,PC,D0.w), A0		
028E04	bne     $28e1c		[item+6C]
028E0C	bne     $28e84		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

