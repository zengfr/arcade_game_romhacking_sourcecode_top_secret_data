copyright	zengfr	site:http://github.com/zengfr/romhack

09D0FC	move.b  #$1, ($473,A5)		
09D102	tst.b   ($473,A5)		[base+473]
09D106	beq     $9d124		[base+473]
09D10A	clr.b   ($473,A5)		
09D10E	lea     ($556,PC) ; ($9d666), A0		[base+473]
09D570	move.b  #$1, ($473,A5)		
09D576	move.b  #$2, ($477,A5)		[base+473]
copyright	zengfr	site:http://github.com/zengfr/romhack

