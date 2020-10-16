copyright	zengfr	site:http://github.com/zengfr/romhack

09D0A0	add.b   ($48b,A5), D0		
09D0A4	add.b   ($49b,A5), D0		
09D0A8	beq     $9d194		
09D0C4	bne     $9d102		[base+46D]
09D0F6	jsr     $983ee.l		[base+46D]
09D102	tst.b   ($473,A5)		[base+473]
09D184	move.w  #$20, D0		[base+46D]
copyright	zengfr	site:http://github.com/zengfr/romhack

