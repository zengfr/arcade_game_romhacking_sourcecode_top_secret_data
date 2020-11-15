copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
007B24	cmpi.b  #$4, ($29,A1)		[enemy+6A]
008182	move.w  A0, ($6a,A1)		[123p+ AD]
008186	move.w  A1, ($68,A0)		[123p+ 6A, enemy+6A]
0082CA	move.w  A0, ($6a,A1)		[123p+ 62, enemy+62]
0082CE	move.b  ($96,A0), ($96,A1)		[enemy+6A]
008772	move.w  A0, ($6a,A1)		[enemy+AE]
008776	move.w  A1, ($68,A0)		[123p+ 6A, enemy+6A]
008784	move.w  ($3a,A0), ($6a,A1)		[123p+ 79, enemy+79]
00878A	bsr     $7e4a		[123p+ 6A, enemy+6A]
008A44	bra     $8366		[enemy+6A]
0096E2	move.w  A0, ($6a,A1)		[enemy+28, enemy+2A]
0096E6	move.w  A1, ($68,A0)		[enemy+6A]
012280	move.l  (A2)+, (A3)+		[enemy+64, enemy+66]
012282	move.l  (A2)+, (A3)+		[enemy+68, enemy+6A]
01A75E	dbra    D4, $1a75c		
01B490	cmpa.w  ($6a,A1), A0		[123p+ 68]
01B494	bne     $1b4e2		[enemy+6A]
01B5D6	bne     $1b6a6		[enemy+6A]
01C0FC	cmpa.w  ($6a,A1), A0		[123p+ 68]
01C100	bne     $1c15a		[123p+ 6A, enemy+6A]
01C1FC	beq     $1c210		[enemy+6A]
01C28C	bne     $1c3ca		[enemy+6A]
01C32A	bne     $1c3ca		[enemy+6A]
01C38C	bne     $1c3ca		[enemy+6A]
01D09A	cmpa.w  ($6a,A1), A0		[123p+ 68]
01D09E	bne     $1d0ee		[123p+ 6A, enemy+6A]
01D1BC	bne     $1d28c		[enemy+6A]
copyright	zengfr	site:http://github.com/zengfr/romhack

