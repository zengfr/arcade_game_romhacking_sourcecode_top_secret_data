copyright	zengfr	site:http://github.com/zengfr/romhack

00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A35C	clr.b   ($8e,A4)		
00A360	clr.b   ($8f,A4)		
00A364	clr.b   ($97,A4)		
00A368	clr.b   ($96,A4)		
00A36C	clr.b   ($95,A4)		
00A370	clr.b   ($94,A4)		
00A374	lea     ($c0,A4), A4		
00A6B6	clr.b   ($96,A6)		
00A6BA	clr.b   ($98,A6)		
00A6BE	clr.w   ($a2,A6)		
00A6C2	clr.b   ($a0,A6)		
00A7AA	tst.b   ($96,A6)		
00A7B4	jmp     $36a2.w		[1p+96]
00A888	clr.b   ($4a,A6)		[weapon+3E]
00A88C	clr.b   ($96,A6)		
00A890	tst.w   ($18,A6)		
00BC3C	clr.b   ($a0,A6)		[1p+A2]
00BC40	bra     $be08		
00BC4A	move.b  #$18, ($3,A6)		[1p+96]
00BC50	clr.w   ($4,A6)		[1p+ 3]
00BC54	bra     $b820		
00BC82	clr.w   ($4,A6)		[1p+ 3]
00BC86	clr.b   ($96,A6)		
00BC8A	moveq   #$0, D0		
copyright	zengfr	site:http://github.com/zengfr/romhack

