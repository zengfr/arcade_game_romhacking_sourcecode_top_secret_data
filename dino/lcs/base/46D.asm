copyright	zengfr	site:http://github.com/zengfr/romhack

09D0C0	tst.b   ($46d,A5)		
09D0C4	bne     $9d102		[base+46D]
09D0F0	move.b  #$ff, ($46d,A5)		
09D0F6	jsr     $983ee.l		[base+46D]
09D180	clr.b   ($46d,A5)		
09D184	move.w  #$20, D0		[base+46D]
copyright	zengfr	site:http://github.com/zengfr/romhack

