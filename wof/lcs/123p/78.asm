copyright	zengfr	site:http://github.com/zengfr/romhack

00853C	or.b    ($78,A1), D0		[123p+ B9]
008540	bne     $854e		
008866	or.b    ($78,A1), D0		[123p+ B9]
00886A	bne     $8882		[123p+ 78]
008C8E	or.b    ($78,A1), D0		[123p+ B9]
008C92	bne     $8ca0		[123p+ 78]
008EEE	or.b    ($78,A1), D0		
008EF2	bne     $8f0a		[123p+ 78]
00930A	or.b    ($78,A1), D0		[123p+ B9]
00930E	bne     $9326		[123p+ 78]
0123DE	move.b  #$a, ($78,A0)		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
0123E4	move.w  #$101, (A0)		[123p+ 78, enemy+78]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01AA84	tst.b   ($78,A0)		[123p+ 61]
01AA88	beq     $1aa8e		[123p+ 78]
01AA8E	tst.b   ($a8,A0)		[123p+ 78]
01AE82	move.w  #$8, ($94,A0)		[123p+ 78]
01B016	jsr     $2470.l		[123p+ 78]
01BD4E	move.w  #$300, D1		[123p+ 78]
01CBBA	jsr     $1702.w		[123p+ 78]
01EA8C	move.b  ($a0,A1), ($78,A0)		
01EA92	move.w  #$8101, (A1)		[123p+ 78]
copyright	zengfr	site:http://github.com/zengfr/romhack

