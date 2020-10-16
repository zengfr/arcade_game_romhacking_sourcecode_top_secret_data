copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
012CBA	move.b  D0, ($6b2,A5)		
012CBE	move.b  #$5, ($6b4,A5)		
012CC4	subq.b  #1, ($6b4,A5)		[base+6B4]
012CEE	bne     $12cf6		[base+4D5]
012CFA	or.b    D0, ($50,A6)		[base+6B2]
012CFE	tst.b   ($51,A6)		[123p+ 50, enemy+50, etc+50, item+50]
012D02	bne     $12d2e		[123p+ 51, enemy+51, item+51]
012D48	move.b  D1, ($51,A6)		
012D4C	rts		
012D54	move.b  D0, ($6b2,A5)		
012D58	bsr     $12fe4		
012E26	move.b  D0, ($6b2,A5)		
012E2A	move.b  #$5, ($6b4,A5)		
012E30	subq.b  #1, ($6b4,A5)		[base+6B4]
012E4A	tst.b   ($51,A6)		[enemy+50]
012F6A	move.w  D0, D5		[123p+  8]
012F74	move.w  A1, ($94,A6)		[123p+ 50, enemy+50]
012F78	cmp.w   D0, D6		[123p+ 94, enemy+94]
013184	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, etc+10, item+10]
01318A	tst.w   ($a,A0)		
01319C	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, etc+10, item+10]
0131A2	tst.w   ($a,A0)		
0131B4	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+8, etc+ 8, item+ 8]
0131BA	tst.w   ($a,A0)		[123p+ 50, enemy+50, etc+50, item+50]
0131D2	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+8, etc+ 8, item+ 8]
0131D8	tst.w   ($a,A0)		[123p+ 50, enemy+50, etc+50, item+50]
013226	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
01322C	bra     $13134		[123p+ 50, enemy+50, item+50]
01325A	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
013260	bra     $13134		[123p+ 50, enemy+50, item+50]
01328E	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+8, item+ 8]
013294	bra     $13134		[123p+ 50, enemy+50, item+50]
0132C0	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+8, item+ 8]
0132C6	bra     $13134		[123p+ 50, enemy+50, item+50]
0132D0	move.w  ($2,A0), D2		[123p+ 50, enemy+50, item+50]
013496	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10]
01349C	bra     $13134		[123p+ 50, enemy+50]
0134A4	bra     $13134		[123p+ 56, enemy+56, item+56]
013554	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+8, etc+ 8, item+ 8]
01355A	bra     $13134		[123p+ 50, enemy+50, etc+50, item+50]
013568	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+8, item+ 8]
01356E	bra     $13138		[123p+ 50, enemy+50, item+50]
01359E	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+8, etc+ 8]
0135A4	bra     $13134		[123p+ 50, enemy+50, etc+50]
02A79E	bne     $2a7a6		[enemy+2C]
02A7B0	beq     $2a7ba		[enemy+50]
02A928	bne     $2a930		[enemy+2C]
02A93A	beq     $2a944		[enemy+50]
02B468	jsr     $3140c.l		
02B474	bra     $2b54e		[enemy+7B]
033ECE	bne     $33ee2		[enemy+BC]
033ED6	btst    #$7, ($50,A6)		[enemy+BC]
033EDC	beq     $33ee2		
033EE8	bne     $33eee		[enemy+50]
0342D8	btst    #$7, ($50,A6)		[enemy+7]
0342DE	bne     $33fac		
0342E6	move.b  ($24,A6), D0		[enemy+76]
0343AA	beq     $33f38		[123p+  5]
0343B4	beq     $33f38		[123p+  5]
0343BE	bne     $343ce		
0408BE	beq     $408da		
0408E2	bne     $41430		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

