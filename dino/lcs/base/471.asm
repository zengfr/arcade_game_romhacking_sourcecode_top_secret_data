copyright	zengfr	site:http://github.com/zengfr/romhack

09D3EA	move.b  ($1,A0), ($4,A0)		[base+470]
09D3F0	move.b  D0, ($1,A0)		[base+47E, base+48E, base+49E]
09D3F4	move.b  ($471,A5), D0		[base+47B, base+48B, base+49B]
09D3F8	add.b   D0, ($3,A0)		[base+471]
09D3FC	cmpi.b  #$a, ($3,A0)		[base+47D, base+48D, base+49D]
09D402	bcs     $9d40c		[base+47D, base+48D, base+49D]
09D45E	add.b   ($471,A5), D1		[base+47D, base+48D, base+49D]
09D462	cmpi.b  #$a, D1		[base+471]
copyright	zengfr	site:http://github.com/zengfr/romhack

