copyright	zengfr	site:http://github.com/zengfr/romhack

09D476	rts		[base+ 21]
09D47C	beq     $9d496		[base+46F]
09D484	cmpi.b  #$3f, D0		[base+46F]
09D49A	beq     $9d4aa		[base+46E]
09D4A4	move.b  #$3f, ($46f,A5)		[base+46E]
09D4AA	rts		[base+46F]
copyright	zengfr	site:http://github.com/zengfr/romhack

