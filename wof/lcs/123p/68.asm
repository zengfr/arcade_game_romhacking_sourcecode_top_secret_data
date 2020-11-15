copyright	zengfr	site:http://github.com/zengfr/romhack

001B72	move.w  D0, ($76,A0)		
008186	move.w  A1, ($68,A0)		[123p+ 6A, enemy+6A]
00818A	move.w  A1, ($86,A0)		[123p+ 68]
008B54	move.w  A1, ($86,A0)		[123p+ 68]
0096E6	move.w  A1, ($68,A0)		[enemy+6A]
0096EA	addq.w  #4, A7		[123p+ 68]
009866	move.b  ($30,A0), ($79,A1)		[123p+ 68]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01B080	beq     $1b09c		[123p+ 68]
01B0D8	clr.w   ($68,A0)		[123p+ 2B]
01B0DC	move.w  #$60, ($7a,A0)		[123p+ 68]
01B128	beq     $1b13a		[123p+ 68]
01B12E	addi.w  #$10, ($7a,A0)		[123p+ 68]
01B180	beq     $1b192		[123p+ 68]
01B186	addi.w  #$10, ($7a,A0)		[123p+ 68]
01B490	cmpa.w  ($6a,A1), A0		[123p+ 68]
01B556	move.b  ($2a,A0), D0		[123p+ 68]
01B706	movea.w ($68,A0), A1		[123p+ A0]
01B70A	btst    #$3, D0		[123p+ 68]
01BD68	clr.w   ($68,A0)		[123p+ 42]
01BD6C	move.w  #$8, ($94,A0)		[123p+ 68]
01BE3C	beq     $1be4c		
01BE8E	beq     $1beaa		[123p+ 68]
01C0FC	cmpa.w  ($6a,A1), A0		[123p+ 68]
01C1CC	move.b  ($2a,A0), D0		[123p+ 68]
01CCA4	beq     $1ccc0		[123p+ 68]
01D09A	cmpa.w  ($6a,A1), A0		[123p+ 68]
01D146	move.b  ($2a,A0), D0		[123p+ 68]
01D2E6	movea.w ($68,A0), A1		[123p+ A0]
01D2EA	btst    #$3, D0		[123p+ 68]
05E476	movea.l ($12,A0), A1		[123p+ 68, enemy+68]
05E48E	movea.l ($12,A0), A1		[123p+ 68]
copyright	zengfr	site:http://github.com/zengfr/romhack

