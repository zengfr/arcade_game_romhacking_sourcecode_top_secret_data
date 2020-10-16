copyright	zengfr	site:http://github.com/zengfr/romhack

09D0F6	jsr     $983ee.l		[base+46D]
09D102	tst.b   ($473,A5)		[base+473]
09D106	beq     $9d124		[base+473]
09D10E	lea     ($556,PC) ; ($9d666), A0		[base+473]
09D560	bne     $9d56c		
09D568	bra     $9d570		[base+47B, base+48B, base+49B]
09D576	move.b  #$2, ($477,A5)		[base+473]
09D57C	tst.b   ($4cc,A5)		[base+477]
09D580	bne     $9d58a		[base+4CC]
copyright	zengfr	site:http://github.com/zengfr/romhack

