copyright	zengfr	site:http://github.com/zengfr/romhack

07BBC6	move.b  #$2, ($81,A6)		[etc+A0]
07BBCC	move.b  #$23, ($80,A6)		[etc+81]
07BBD2	move.b  #$2, ($5,A6)		[etc+80]
07BBD8	bsr     $7bc90		[etc+ 5]
07BC72	bne     $7bc8e		[etc+80]
07BC7C	subq.b  #1, ($81,A6)		[etc+80]
07BC80	bcc     $7bc8e		[etc+81]
07BC8A	clr.b   ($5,A6)		[base+4FE]
07BD46	move.w  ($6,PC,D0.w), D0		[etc+ 4]
07BD5A	move.b  #$2, ($81,A6)		[etc+ 4]
07BD60	move.b  #$23, ($80,A6)		[etc+81]
07BD66	bsr     $7bc90		[etc+80]
07BD96	bne     $7bdac		[etc+80]
07BDA0	subq.b  #1, ($81,A6)		[etc+80]
07BDA4	bcc     $7bdac		[etc+81]
07BDAC	rts		[etc+ 4]
copyright	zengfr	site:http://github.com/zengfr/romhack

