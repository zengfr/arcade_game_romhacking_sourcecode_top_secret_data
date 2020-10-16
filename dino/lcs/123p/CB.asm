copyright	zengfr	site:http://github.com/zengfr/romhack

010742	moveq   #$0, D0		[123p+  4, 123p+  6]
010748	move.w  A2, ($68,A3)		
01074C	move.b  #$3c, ($cb,A3)		[123p+ 68]
010752	addq.b  #1, ($ca,A3)		[123p+ CB]
010756	move.b  D0, ($cd,A3)		[123p+ CA]
01075A	move.b  D0, ($b2,A3)		
010EA2	move.w  D0, ($b6,A3)		
010EA6	move.b  #$1, ($c5,A3)		
010EAC	move.w  A2, ($68,A3)		[123p+ C5]
010EB0	move.b  #$3c, ($cb,A3)		[123p+ 68]
010EB6	addq.b  #1, ($ca,A3)		[123p+ CB]
010EBA	move.b  D0, ($cd,A3)		[123p+ CA]
010EBE	move.b  ($5e,A2), ($e9,A3)		
011690	moveq   #$0, D0		[123p+  4, 123p+  6]
011696	move.w  A2, ($68,A3)		
01169A	move.b  #$3c, ($cb,A3)		[123p+ 68]
0116A0	addq.b  #1, ($ca,A3)		[123p+ CB]
0116A4	move.b  D0, ($cd,A3)		[123p+ CA]
0116A8	move.b  D0, ($b2,A3)		
011DA8	moveq   #$0, D0		[123p+  4, 123p+  6]
011DAE	move.w  A2, ($68,A3)		
011DB2	move.b  #$3c, ($cb,A3)		[123p+ 68]
011DB8	addq.b  #1, ($ca,A3)		[123p+ CB]
011DBC	move.b  D0, ($cd,A3)		[123p+ CA]
011DC0	move.b  D0, ($b2,A3)		
0125E8	move.l  #$2020000, ($4,A3)		[123p+  0]
0125F0	moveq   #$0, D0		[123p+  4, 123p+  6]
0125F6	move.b  #$3c, ($cb,A3)		
0125FC	addq.b  #1, ($ca,A3)		[123p+ CB]
012600	move.b  D0, ($cd,A3)		[123p+ CA]
012604	move.b  D0, ($b2,A3)		
018DD2	bne     $18ddc		[123p+ F6]
018DDC	move.b  ($cb,A6), D0		[123p+ 78]
018DE0	beq     $18df0		[123p+ CB]
018DE8	bne     $18df0		[123p+ CB]
018DF0	move.w  ($ce,A6), D0		[123p+ CA]
01CE16	move.b  D0, ($cb,A6)		
01CE1A	move.b  #$21, ($c8,A6)		
01CE20	tst.w   ($7e,A6)		[123p+ C8]
copyright	zengfr	site:http://github.com/zengfr/romhack

