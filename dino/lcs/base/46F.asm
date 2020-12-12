copyright	zengfr	site:http://github.com/zengfr/romhack

09D478	move.b  ($46f,A5), D0		
09D47C	beq     $9d496		[base+46F]
09D480	subq.b  #1, ($46f,A5)		
09D484	cmpi.b  #$3f, D0		[base+46F]
09D4A4	move.b  #$3f, ($46f,A5)		[base+46E]
09D4AA	rts		[base+46F]
copyright	zengfr	site:http://github.com/zengfr/romhack

