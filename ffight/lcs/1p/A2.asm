copyright	zengfr	site:http://github.com/zengfr/romhack

00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A370	clr.b   ($94,A4)		
00A374	lea     ($c0,A4), A4		
00A382	dbra    D0, $a37c		
00A6B6	clr.b   ($96,A6)		
00A6BA	clr.b   ($98,A6)		
00A6BE	clr.w   ($a2,A6)		
00A6C2	clr.b   ($a0,A6)		
00A6C6	clr.b   ($a4,A6)		
00A6CA	tst.b   ($40,A6)		
00A85E	clr.w   ($4,A6)		[1p+ 3]
00A862	clr.w   ($a2,A6)		
00A866	clr.b   ($a0,A6)		
00A86A	clr.b   ($a4,A6)		
00A86E	clr.b   ($98,A6)		
00BA4A	bne     $ba50		[1p+A0]
00BA50	rts		
00BC34	bra     $be08		
00BC3C	clr.b   ($a0,A6)		[1p+A2]
00BC40	bra     $be08		
00BDE4	clr.w   ($a2,A6)		
00BDE8	clr.b   ($a0,A6)		
00BDEC	move.b  #$1, ($a4,A6)		
00BDF2	clr.b   ($42,A6)		[1p+A4]
00BE36	move.b  #$1, ($a4,A6)		
00BE3C	move.b  #$14, ($3,A6)		[1p+A4]
00BE42	move.b  ($a3,A6), ($4,A6)		[1p+ 3]
00CCFC	clr.b   ($a0,A6)		
00CD00	clr.w   ($a2,A6)		
00CD04	tst.b   ($40,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

