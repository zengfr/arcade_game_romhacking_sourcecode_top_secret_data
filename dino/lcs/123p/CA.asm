copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
010748	move.w  A2, ($68,A3)		
01074C	move.b  #$3c, ($cb,A3)		[123p+ 68]
010752	addq.b  #1, ($ca,A3)		[123p+ CB]
010756	move.b  D0, ($cd,A3)		[123p+ CA]
01075A	move.b  D0, ($b2,A3)		
01075E	move.b  ($5e,A2), ($e9,A3)		
010EA6	move.b  #$1, ($c5,A3)		
010EAC	move.w  A2, ($68,A3)		[123p+ C5]
010EB0	move.b  #$3c, ($cb,A3)		[123p+ 68]
010EB6	addq.b  #1, ($ca,A3)		[123p+ CB]
010EBA	move.b  D0, ($cd,A3)		[123p+ CA]
010EBE	move.b  ($5e,A2), ($e9,A3)		
010EC4	moveq   #$0, D0		[123p+ E9]
011696	move.w  A2, ($68,A3)		
01169A	move.b  #$3c, ($cb,A3)		[123p+ 68]
0116A0	addq.b  #1, ($ca,A3)		[123p+ CB]
0116A4	move.b  D0, ($cd,A3)		[123p+ CA]
0116A8	move.b  D0, ($b2,A3)		
0116AC	move.b  ($5e,A2), ($e9,A3)		
011DAE	move.w  A2, ($68,A3)		
011DB2	move.b  #$3c, ($cb,A3)		[123p+ 68]
011DB8	addq.b  #1, ($ca,A3)		[123p+ CB]
011DBC	move.b  D0, ($cd,A3)		[123p+ CA]
011DC0	move.b  D0, ($b2,A3)		
011DC4	move.b  ($5e,A2), ($e9,A3)		
0125F0	moveq   #$0, D0		[123p+  4, 123p+  6]
0125F6	move.b  #$3c, ($cb,A3)		
0125FC	addq.b  #1, ($ca,A3)		[123p+ CB]
012600	move.b  D0, ($cd,A3)		[123p+ CA]
012604	move.b  D0, ($b2,A3)		
012608	move.b  ($5e,A6), ($e9,A3)		
018DE0	beq     $18df0		[123p+ CB]
018DE8	bne     $18df0		[123p+ CB]
018DF0	move.w  ($ce,A6), D0		[123p+ CA]
018DF4	beq     $18dfc		
01CE08	moveq   #$4, D0		[123p+  7]
01CE16	move.b  D0, ($cb,A6)		
01CE1A	move.b  #$21, ($c8,A6)		
01CE20	tst.w   ($7e,A6)		[123p+ C8]
01D14C	move.b  #$1, ($cd,A6)		
01D152	move.b  D0, ($7e,A6)		[123p+ CD]
01D156	move.b  D0, ($7f,A6)		
01D15A	rts		
01D160	clr.b   ($cd,A6)		
01D164	rts		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

