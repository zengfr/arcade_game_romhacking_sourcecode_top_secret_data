copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
016976	move.w  ($6a,A6), (A4)+		[item+ 3]
01697A	move.w  ($6e,A6), (A4)+		[item+6A]
01697E	move.w  ($6c,A6), (A4)+		[item+6E]
016982	cmpi.b  #$2, ($3,A6)		[item+6C]
0169E6	bge     $169f2		[item+6A]
016A94	move.w  ($6a,A6), (A4)+		[item+ 3]
016A98	move.w  ($6e,A6), (A4)+		
016A9C	move.w  ($26,A6), (A4)+		
016AA0	move.l  A6, (A4)		[item+26]
016AC8	move.w  ($6a,A6), (A4)+		[item+ 3]
016ACC	move.w  ($6e,A6), (A4)+		
016AD0	move.w  ($26,A6), (A4)+		
016AD4	move.l  A6, (A4)		[item+26]
016AFC	move.w  ($6a,A6), (A4)+		
016B00	move.w  ($6e,A6), (A4)+		
016B04	move.w  ($26,A6), (A4)+		
016B08	move.l  A6, (A4)		[item+26]
024DDE	moveq   #$6, D0		[item+A2]
024DE4	move.w  D0, ($6e,A6)		[item+6C]
024DE8	move.w  D0, ($6a,A6)		[item+6E]
024DEC	bra     $25060		[item+6A]
024DF8	move.w  #$202, ($a0,A6)		[item+40, item+42]
024E04	moveq   #$6, D0		[item+A2]
024E0A	move.w  D0, ($6e,A6)		[item+6C]
024E0E	move.w  D0, ($6a,A6)		[item+6E]
024E12	move.b  #$5, ($80,A6)		[item+6A]
024E18	bra     $25060		[item+80]
024E34	moveq   #$30, D0		
024E3A	move.w  D0, ($6e,A6)		[item+6C]
024E3E	move.w  D0, ($6a,A6)		[item+6E]
024E42	bra     $25060		[item+6A]
024E78	move.w  #$208, ($a0,A6)		[item+40, item+42]
024E84	moveq   #$6, D0		[item+A2]
024E8A	move.w  D0, ($6e,A6)		[item+6C]
024E8E	move.w  D0, ($6a,A6)		[item+6E]
024E92	bra     $25060		[item+6A]
024E9E	move.w  #$209, ($a0,A6)		[item+40, item+42]
024EAA	moveq   #$4, D0		[item+A2]
024EB0	move.w  D0, ($6e,A6)		[item+6C]
024EB4	move.w  D0, ($6a,A6)		[item+6E]
024EB8	bra     $25060		[item+6A]
024EC4	move.w  #$203, ($a0,A6)		[item+40, item+42]
024F14	moveq   #$6, D0		[item+A2]
024F1A	move.w  D0, ($6e,A6)		[item+6C]
024F1E	move.w  D0, ($6a,A6)		[item+6E]
024F22	bra     $25060		[item+6A]
024F2E	move.w  #$203, ($a0,A6)		[item+40, item+42]
024F3A	moveq   #$a, D0		[item+A2]
024F40	move.w  D0, ($6e,A6)		[item+6C]
024F44	move.w  D0, ($6a,A6)		[item+6E]
024F48	bra     $25060		[item+6A]
024FB2	move.w  #$201, ($a0,A6)		[item+40, item+42]
028D7C	move.w  ($8,A6), ($b2,A6)		
028D82	move.w  ($10,A6), ($b4,A6)		[item+B2]
028D88	moveq   #$4, D0		[item+B4]
028D8E	move.w  D0, ($6c,A6)		[item+6A]
028D92	move.w  D0, ($6e,A6)		[item+6C]
028D96	tst.w   ($5c,A6)		[item+6E]
028DA6	move.w  D0, ($6e,A6)		[item+6C]
028DAA	move.w  #$64, ($6a,A6)		[item+6E]
028DB0	move.b  #$32, ($80,A6)		[item+6A]
028DB6	moveq   #$0, D0		[item+80]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

