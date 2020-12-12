copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
012CB6	move.b  D0, ($50,A6)		
012CBA	move.b  D0, ($6b2,A5)		
012CFA	or.b    D0, ($50,A6)		[base+6B2]
012CFE	tst.b   ($51,A6)		[123p+ 50, enemy+50, etc+50, item+50]
012D50	move.b  D0, ($50,A6)		
012D54	move.b  D0, ($6b2,A5)		
012E22	move.b  D0, ($50,A6)		
012E26	move.b  D0, ($6b2,A5)		
012E46	or.b    D0, ($50,A6)		
012E4A	tst.b   ($51,A6)		[enemy+50]
012F6E	bset    #$7, ($50,A6)		
012F74	move.w  A1, ($94,A6)		[123p+ 50, enemy+50]
013184	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, etc+10, item+10]
01318A	tst.w   ($a,A0)		
01319C	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
0131A2	tst.w   ($a,A0)		
0131B4	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
0131BA	tst.w   ($a,A0)		[123p+ 50, enemy+50, etc+50, item+50]
0131D2	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
0131D8	tst.w   ($a,A0)		[123p+ 50, enemy+50, etc+50, item+50]
013226	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
01322C	bra     $13134		[123p+ 50, enemy+50, item+50]
01325A	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
013260	bra     $13134		[123p+ 50, enemy+50, item+50]
01328E	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, item+ 8]
013294	bra     $13134		[123p+ 50, enemy+50, item+50]
0132C0	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, item+ 8]
0132C6	bra     $13134		[123p+ 50, enemy+50, item+50]
0132CA	move.b  #$8, ($50,A6)		
0132D0	move.w  ($2,A0), D2		[123p+ 50, enemy+50, item+50]
013496	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10]
01349C	bra     $13134		[123p+ 50, enemy+50]
013554	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
01355A	bra     $13134		[123p+ 50, enemy+50, etc+50, item+50]
013568	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, item+ 8]
01356E	bra     $13138		[123p+ 50, enemy+50, item+50]
01359E	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8]
0135A4	bra     $13134		[123p+ 50, enemy+50, etc+50]
02A7AC	move.b  ($50,A6), D0		
02A7B0	beq     $2a7ba		[enemy+50]
02A936	move.b  ($50,A6), D0		
02A93A	beq     $2a944		[enemy+50]
02AB28	move.b  ($50,A6), D0		
02AB2C	beq     $2ab54		[enemy+50]
02AE9A	move.b  ($50,A6), D0		
02AE9E	beq     $2aeac		[enemy+50]
02AF6E	move.b  ($50,A6), D0		
02AF72	beq     $2af80		
02B464	clr.b   ($50,A6)		
02B468	jsr     $3140c.l		
033ED6	btst    #$7, ($50,A6)		[enemy+BC]
033EDC	beq     $33ee2		
033EE2	cmpi.b  #$10, ($50,A6)		
033EE8	bne     $33eee		[enemy+50]
0342D8	btst    #$7, ($50,A6)		[enemy+ 7]
0342DE	bne     $33fac		[enemy+50]
0343B8	btst    #$7, ($50,A6)		
0343BE	bne     $343ce		[enemy+50]
03BBDA	btst    #$7, ($50,A6)		[enemy+B5]
03BBE0	beq     $3bbe6		
03BBE6	cmpi.b  #$10, ($50,A6)		
03BBEC	bne     $3bbf2		[enemy+50]
03C658	cmpi.b  #$10, ($50,A6)		
03C65E	bne     $3c664		
03E136	cmpi.b  #$10, ($50,A6)		
03E13C	beq     $3e38c		
03E300	btst    #$7, ($50,A6)		
03E306	bne     $3f242		
04077C	cmpi.b  #$10, ($50,A6)		
040782	beq     $4146a		
0408DC	btst    #$7, ($50,A6)		
0408E2	bne     $41430		
04290A	btst    #$7, ($50,A6)		[enemy+C3]
042910	beq     $42916		
042F8E	btst    #$7, ($50,A6)		
042F94	bne     $42ffa		
045D24	btst    #$7, ($50,A6)		[enemy+B8]
045D2A	beq     $45d30		
05590E	move.b  ($50,A6), D0		
055912	andi.b  #$80, D0		
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

