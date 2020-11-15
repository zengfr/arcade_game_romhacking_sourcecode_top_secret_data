copyright	zengfr	site:http://github.com/zengfr/romhack

0078D2	clr.w   ($94,A0)		[123p+ 6A]
008182	move.w  A0, ($6a,A1)		[123p+ AD]
008186	move.w  A1, ($68,A0)		[123p+ 6A, enemy+6A]
008274	move.w  A0, ($6a,A1)		
008278	move.w  A1, ($68,A0)		[123p+ 6A]
0086AA	bne     $86a4		[123p+ 6A]
008772	move.w  A0, ($6a,A1)		[enemy+AE]
008776	move.w  A1, ($68,A0)		[123p+ 6A, enemy+6A]
008784	move.w  ($3a,A0), ($6a,A1)		[123p+ 79, enemy+79]
00878A	bsr     $7e4a		[123p+ 6A, enemy+6A]
008E5E	bne     $8e58		[123p+ 6A]
008FE8	move.w  A0, ($6a,A1)		[123p+ 28, 123p+ 2A]
008FEC	move.w  A1, ($68,A0)		[123p+ 6A]
009708	beq     $971c		[123p+ 6A]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01C0FC	cmpa.w  ($6a,A1), A0		[123p+ 68]
01C100	bne     $1c15a		[123p+ 6A, enemy+6A]
01D09A	cmpa.w  ($6a,A1), A0		[123p+ 68]
01D09E	bne     $1d0ee		[123p+ 6A, enemy+6A]
copyright	zengfr	site:http://github.com/zengfr/romhack

