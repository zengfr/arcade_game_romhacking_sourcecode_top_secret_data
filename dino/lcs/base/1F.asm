copyright	zengfr	site:http://github.com/zengfr/romhack

00072A	move.w  D0, $800116.l		
000736	rts		[base+870, base+872]
00073E	move.b  ($16,A5), ($1b,A5)		[base+ 1F]
000744	move.b  ($17,A5), ($1c,A5)		[base+ 1B]
00074A	move.b  ($18,A5), ($1d,A5)		[base+ 1C]
006FA6	move.b  ($1f,A5), D1		[base+ 1A]
006FAA	eor.b   D1, D0		[base+ 1F]
006FB0	beq     $6fd4		[base+ 1A]
00B128	move.b  ($1a,A5), D0		[base+638, base+644, base+650]
00B12C	move.b  ($1f,A5), D1		[base+ 1A]
00B130	not.b   D1		[base+ 1F]
09D2B2	bhi     $9d2da		[base+47D, base+48D, base+49D]
09D2BA	move.b  ($1f,A5), D2		[base+ 1A]
09D2BE	eor.b   D2, D1		[base+ 1F]
09D2DA	rts		[base+4CD]
09D32A	move.b  ($1f,A5), D1		[base+ 1A]
09D32E	eor.b   D0, D1		[base+ 1F]
09D5A2	rts		[base+47A, base+48A, base+49A]
09D5A8	move.b  ($1f,A5), D1		[base+ 1A]
09D5AC	eor.b   D1, D0		[base+ 1F]
copyright	zengfr	site:http://github.com/zengfr/romhack

