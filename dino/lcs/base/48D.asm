copyright	zengfr	site:http://github.com/zengfr/romhack

006D98	bne     $6db0		
006DA0	bne     $6dcc		
006DA8	bne     $6dcc		[base+47D, base+48D, base+49D]
006E3E	beq     $6e4a		
006E4E	bne     $6e70		
006E56	bne     $6e68		[base+47D, base+48D, base+49D]
006EB4	beq     $6ebc		[base+477]
006EC0	move.b  ($1,A4), D1		[base+47D, base+48D, base+49D]
006EC4	bra     $6edc		
006F74	bne     $6fa2		
006F7C	tst.b   ($472,A5)		[base+47D, base+48D, base+49D]
006F80	beq     $6f88		
007000	beq     $7006		
00700A	bne     $701e		
007012	bpl     $701a		[base+47D, base+48D, base+49D]
00742A	bpl     $7432		[base+47D, base+48D, base+49D]
09D088	bne     $9d0b0		
09D090	add.b   ($48d,A5), D0		[base+47D]
09D094	add.b   ($49d,A5), D0		[base+48D]
09D098	bne     $9d0c0		[base+49D]
09D1E0	beq     $9d1f0		[base+48D]
09D2A8	beq     $9d2ae		
09D2B2	bhi     $9d2da		[base+47D, base+48D, base+49D]
09D2BA	move.b  ($1f,A5), D2		[base+ 1A]
09D2CE	bpl     $9d2d6		[base+47D, base+48D, base+49D]
09D2DA	rts		[base+4CD]
09D3EA	move.b  ($1,A0), ($4,A0)		[base+470]
09D3F0	move.b  D0, ($1,A0)		[base+47E, base+48E, base+49E]
09D3F4	move.b  ($471,A5), D0		[base+47B, base+48B, base+49B]
09D3F8	add.b   D0, ($3,A0)		[base+471]
09D3FC	cmpi.b  #$a, ($3,A0)		[base+47D, base+48D, base+49D]
09D402	bcs     $9d40c		[base+47D, base+48D, base+49D]
09D45E	add.b   ($471,A5), D1		[base+47D, base+48D, base+49D]
09D462	cmpi.b  #$a, D1		[base+471]
09D69C	move.b  ($48b,A5), D1		[base+48D]
09D6A0	bsr     $9d6c8		[base+48B]
09D8F2	bne     $9d96e		
09D8FA	bne     $9d93c		
09D902	beq     $9d910		[base+47D, base+48D, base+49D]
copyright	zengfr	site:http://github.com/zengfr/romhack

