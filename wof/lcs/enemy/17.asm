copyright	zengfr	site:http://github.com/zengfr/romhack

003976	beq     $399e		[enemy+17]
003B60	adda.w  (A6,D0.w), A6		[enemy+17]
003B6E	rts		[enemy+17]
003DDE	adda.w  D0, A1		[enemy+17]
003DE4	move.b  (A1)+, ($17,A0)		[enemy+5F]
003DE8	rts		[enemy+17]
010846	move.b  (A6)+, ($17,A1)		[enemy+26]
01084A	move.b  (A6)+, ($a2,A1)		[enemy+17]
053C38	move.b  (A6)+, ($17,A1)		[enemy+26]
053C3C	move.b  (A6)+, ($a2,A1)		[enemy+17]
05E542	clr.b   ($17,A0)		
05E546	bsr     $5e5d2		
05E550	move.b  ($17,A0), ($88,A5)		
05E556	move.b  #$8a, ($17,A0)		
05E55C	movea.l ($12,A0), A1		[enemy+17]
05E56A	rts		
05E662	bpl     $5e670		[enemy+17]
05E6B2	bpl     $5e6c0		[123p+ 17, enemy+17]
05E80E	bpl     $5e81a		[123p+ 17, enemy+17]
05E880	bpl     $5e88c		[123p+ 17, enemy+17]
05E8A8	bpl     $5e8b4		[123p+ 17, enemy+17]
copyright	zengfr	site:http://github.com/zengfr/romhack

