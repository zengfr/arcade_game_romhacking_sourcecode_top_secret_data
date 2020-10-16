copyright	zengfr	site:http://github.com/zengfr/romhack

00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A370	clr.b   ($94,A4)		
00A374	lea     ($c0,A4), A4		
00A382	dbra    D0, $a37c		
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
00A872	move.w  ($18,A6), ($1a,A6)		
00A878	tst.b   ($4a,A6)		[1p+1A]
00B328	clr.w   ($4,A6)		
00B32C	clr.b   ($a4,A6)		
00B330	tst.b   (-$7ede,A6)		
00B68C	bsr     $ba52		
00BDE4	clr.w   ($a2,A6)		
00BDE8	clr.b   ($a0,A6)		
00BDEC	move.b  #$1, ($a4,A6)		
00BDF2	clr.b   ($42,A6)		[1p+A4]
00BDF6	move.b  #$10, ($3,A6)		
00BDFC	clr.w   ($4,A6)		[1p+ 3]
00BE36	move.b  #$1, ($a4,A6)		
00BE3C	move.b  #$14, ($3,A6)		[1p+A4]
00BE42	move.b  ($a3,A6), ($4,A6)		[1p+ 3]
00BE48	clr.b   ($5,A6)		[1p+ 4]
00CCFC	clr.b   ($a0,A6)		
00CD00	clr.w   ($a2,A6)		
00CD04	tst.b   ($40,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

