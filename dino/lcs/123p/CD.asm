copyright	zengfr	site:http://github.com/zengfr/romhack

010748	move.w  A2, ($68,A3)		
01074C	move.b  #$3c, ($cb,A3)		[123p+ 68]
010752	addq.b  #1, ($ca,A3)		[123p+ CB]
010756	move.b  D0, ($cd,A3)		[123p+ CA]
01075A	move.b  D0, ($b2,A3)		
01075E	move.b  ($5e,A2), ($e9,A3)		
010764	move.w  ($20,A2), D0		[123p+ E9]
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
0116B2	movea.l #$a2ea4, A4		[123p+ E9]
011DAE	move.w  A2, ($68,A3)		
011DB2	move.b  #$3c, ($cb,A3)		[123p+ 68]
011DB8	addq.b  #1, ($ca,A3)		[123p+ CB]
011DBC	move.b  D0, ($cd,A3)		[123p+ CA]
011DC0	move.b  D0, ($b2,A3)		
011DC4	move.b  ($5e,A2), ($e9,A3)		
011DCA	movea.l #$a2ea4, A4		[123p+ E9]
0125F6	move.b  #$3c, ($cb,A3)		
0125FC	addq.b  #1, ($ca,A3)		[123p+ CB]
012600	move.b  D0, ($cd,A3)		[123p+ CA]
012604	move.b  D0, ($b2,A3)		
012608	move.b  ($5e,A6), ($e9,A3)		
01260E	movea.l #$a2ea4, A4		[123p+ E9]
018CAC	clr.b   ($116,A6)		
018CB0	clr.b   ($11b,A6)		
018CB4	move.b  #$a, ($78,A6)		
018CBA	clr.b   ($cd,A6)		[123p+ 78]
018CBE	jmp     $5bdc.l		
018CD8	beq     $18d00		
01C23C	move.w  D1, ($1a,A6)		[123p+ 14]
01C240	move.w  (A0)+, ($16,A6)		
01C244	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C248	move.b  #$2, ($cd,A6)		[123p+ 1C]
01C24E	jsr     $986c.l		[123p+ CD]
01C41C	move.w  D1, ($1a,A6)		[123p+ 14]
01C420	move.w  (A0)+, ($16,A6)		
01C424	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C428	move.b  #$2, ($cd,A6)		[123p+ 1C]
01C42E	jsr     $986c.l		[123p+ CD]
01CC62	move.w  D1, ($1a,A6)		[123p+ 14]
01CC66	move.w  #$540, ($16,A6)		
01CC6C	move.w  #$ffb6, ($1c,A6)		[123p+ 16]
01CC72	move.b  #$2, ($cd,A6)		[123p+ 1C]
01CC78	jsr     $986c.l		[123p+ CD]
01CEC0	bcs     $1ceca		[123p+ 80]
01CED0	move.b  D0, ($7e,A6)		
01CED4	move.b  D0, ($7f,A6)		
01CED8	bra     $1c0da		
01D14C	move.b  #$1, ($cd,A6)		
01D152	move.b  D0, ($7e,A6)		[123p+ CD]
01D156	move.b  D0, ($7f,A6)		
01D15A	rts		
01D160	clr.b   ($cd,A6)		
01D164	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

