copyright	zengfr	site:http://github.com/zengfr/romhack

00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A370	clr.b   ($94,A4)		
00A374	lea     ($c0,A4), A4		
00A382	dbra    D0, $a37c		
00C05A	cmpi.w  #$b, ($ae,A6)		[1p+AE]
00C066	jsr     $3b02.w		
copyright	zengfr	site:http://github.com/zengfr/romhack

