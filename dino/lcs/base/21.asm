copyright	zengfr	site:http://github.com/zengfr/romhack

0007E0	not.b   ($22,A5)		[base+ 24]
0007E4	not.b   ($23,A5)		[base+ 22]
0007E8	not.b   ($24,A5)		[base+ 23]
0007EC	move.b  ($21,A5), D0		[base+ 24]
0007F0	move.b  D0, D1		[base+ 21]
09D45E	add.b   ($471,A5), D1		[base+47D, base+48D, base+49D]
09D462	cmpi.b  #$a, D1		[base+471]
09D46E	rts		[base+ 21]
09D476	rts		[base+ 21]
09D47C	beq     $9d496		[base+46F]
09D4A4	move.b  #$3f, ($46f,A5)		[base+46E]
09D4AA	rts		[base+46F]
09D4B2	rts		[base+ 21]
09D4BC	rts		[base+ 21]
copyright	zengfr	site:http://github.com/zengfr/romhack

