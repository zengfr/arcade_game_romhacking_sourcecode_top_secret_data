copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
01078C	bgt     $10796		[123p+ 6C]
010796	move.w  #$78, ($f6,A3)		[123p+ 6C]
01079C	move.b  (A4)+, D0		[123p+ F6]
0107A2	bcc     $107aa		[123p+ 78]
010F02	bgt     $10f1c		[123p+ 6C]
010F22	move.b  (A4)+, D0		[123p+ F6]
010F28	bcc     $10f30		[123p+ 78]
0116D6	bgt     $116de		[123p+ 6C]
0116DE	move.w  #$78, ($f6,A3)		
0116E4	move.b  (A4)+, D0		[123p+ F6]
0116EA	bcc     $116f2		[123p+ 78]
011DEE	bgt     $11df6		[123p+ 6C]
011DF6	move.w  #$78, ($f6,A3)		
011DFC	move.b  (A4)+, D0		[123p+ F6]
011E02	bcc     $11e0a		[123p+ 78]
012632	bgt     $1263a		[123p+ 6C]
012640	move.b  (A4)+, D0		[123p+ F6]
012646	bcc     $1264e		[123p+ 78]
018DCA	beq     $18ddc		[123p+ F6]
018DD2	bne     $18ddc		[123p+ F6]
018DDC	move.b  ($cb,A6), D0		[123p+ 78]
01CDAC	rts		
01CDB6	move.b  #$1e, ($6,A6)		[123p+  4, 123p+  6]
01CDBC	move.w  #$78, ($f6,A6)		[123p+  6]
01CDC2	clr.b   ($5a,A6)		[123p+ F6]
01CDC6	move.b  #$a, ($78,A6)		
01CDCC	moveq   #$3, D0		[123p+ 78]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

