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
013554	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+8, etc+ 8, item+ 8]
01355A	bra     $13134		[123p+ 50, enemy+50, etc+50, item+50]
013568	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+8, item+ 8]
01356E	bra     $13138		[123p+ 50, enemy+50, item+50]
0254FA	move.b  ($67be,A5), ($5e,A6)		
025500	addq.b  #1, ($67be,A5)		[item+5E]
02550A	move.b  D0, ($50,A6)		[item+B2]
02550E	movea.w ($70,A6), A0		
025516	moveq   #$10, D0		
025B40	move.b  ($67be,A5), ($5e,A6)		
025B46	addq.b  #1, ($67be,A5)		[item+5E]
025B50	move.b  D0, ($50,A6)		[item+B2]
025B54	movea.w ($70,A6), A0		
025B5C	moveq   #$10, D0		
025D34	addq.b  #1, ($67be,A5)		[item+5E]
025D3C	move.b  #$8, ($b2,A6)		[item+25]
025D42	move.b  D0, ($50,A6)		[item+B2]
025D46	movea.w ($70,A6), A0		
025D4A	move.w  D0, ($b6,A0)		[item+70]
025D4E	moveq   #$8, D0		
025DDA	addq.b  #1, ($67be,A5)		[item+5E]
025DE2	move.b  #$8, ($b2,A6)		
025DE8	move.b  D0, ($50,A6)		[item+B2]
025DEC	movea.w ($70,A6), A0		
025DF4	moveq   #$10, D0		
0260C2	bne     $260f8		[item+B1]
0260CA	beq     $260f8		
0260FC	bne     $2612e		[item+51]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

