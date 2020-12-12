copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
012CB6	move.b  D0, ($50,A6)		
012CBA	move.b  D0, ($6b2,A5)		
012CFA	or.b    D0, ($50,A6)		[base+6B2]
012CFE	tst.b   ($51,A6)		[123p+ 50, enemy+50, etc+50, item+50]
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
013554	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
01355A	bra     $13134		[123p+ 50, enemy+50, etc+50, item+50]
013568	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, item+ 8]
01356E	bra     $13138		[123p+ 50, enemy+50, item+50]
0253DA	move.b  D0, ($50,A6)		[item+B2]
0253DE	movea.w ($70,A6), A0		
02550A	move.b  D0, ($50,A6)		[item+B2]
02550E	movea.w ($70,A6), A0		
0258B8	move.b  D0, ($50,A6)		[item+B2]
0258BC	movea.w ($70,A6), A0		
025B50	move.b  D0, ($50,A6)		[item+B2]
025B54	movea.w ($70,A6), A0		
025D42	move.b  D0, ($50,A6)		[item+B2]
025D46	movea.w ($70,A6), A0		
025DE8	move.b  D0, ($50,A6)		[item+B2]
025DEC	movea.w ($70,A6), A0		
0260C6	move.b  ($50,A6), D0		
0260CA	beq     $260f8		
02911E	clr.b   ($50,A6)		[item+B9]
029122	jsr     $9fb6.l		
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

