copyright	zengfr	site:http://github.com/zengfr/romhack

00A2C6	dbra    D0, $a2c0		
00A368	clr.b   ($96,A4)		
00A36C	clr.b   ($95,A4)		
00A6B6	clr.b   ($96,A6)		
00A6BA	clr.b   ($98,A6)		
00A7B4	jmp     $36a2.w		[1p+96]
00A88C	clr.b   ($96,A6)		
00A890	tst.w   ($18,A6)		
00BC4A	move.b  #$18, ($3,A6)		[1p+96]
00BC86	clr.b   ($96,A6)		
00BC8A	moveq   #$0, D0		
copyright	zengfr	site:http://github.com/zengfr/romhack

