copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
01073A	move.l  #$2020000, ($4,A3)		[123p+  0]
010742	moveq   #$0, D0		[123p+  4, 123p+  6]
010748	move.w  A2, ($68,A3)		
01074C	move.b  #$3c, ($cb,A3)		[123p+ 68]
010752	addq.b  #1, ($ca,A3)		[123p+ CB]
010756	move.b  D0, ($cd,A3)		[123p+ CA]
010EA2	move.w  D0, ($b6,A3)		
010EA6	move.b  #$1, ($c5,A3)		
010EAC	move.w  A2, ($68,A3)		[123p+ C5]
010EB0	move.b  #$3c, ($cb,A3)		[123p+ 68]
010EB6	addq.b  #1, ($ca,A3)		[123p+ CB]
010EBA	move.b  D0, ($cd,A3)		[123p+ CA]
011688	move.l  #$2020000, ($4,A3)		[123p+  0]
011690	moveq   #$0, D0		[123p+  4, 123p+  6]
011696	move.w  A2, ($68,A3)		
01169A	move.b  #$3c, ($cb,A3)		[123p+ 68]
0116A0	addq.b  #1, ($ca,A3)		[123p+ CB]
0116A4	move.b  D0, ($cd,A3)		[123p+ CA]
011DA0	move.l  #$2020000, ($4,A3)		[123p+  0]
011DA8	moveq   #$0, D0		[123p+  4, 123p+  6]
011DAE	move.w  A2, ($68,A3)		
011DB2	move.b  #$3c, ($cb,A3)		[123p+ 68]
011DB8	addq.b  #1, ($ca,A3)		[123p+ CB]
011DBC	move.b  D0, ($cd,A3)		[123p+ CA]
0125E2	move.b  #$2, ($0,A3)		[123p+ 68]
0125E8	move.l  #$2020000, ($4,A3)		[123p+  0]
0125F0	moveq   #$0, D0		[123p+  4, 123p+  6]
016B1C	tst.b   ($82,A0)		[123p+ 68]
01C128	bne     $1c192		[123p+  7]
01C130	movea.w ($68,A6), A0		
01C134	moveq   #$0, D1		[123p+ 68]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

