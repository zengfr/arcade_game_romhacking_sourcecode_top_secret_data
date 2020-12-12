copyright	zengfr	site:http://github.com/zengfr/romhack

006D9C	move.b  ($1,A4), D0		
006DA0	bne     $6dcc		
006EC0	move.b  ($1,A4), D1		[base+47D, base+48D, base+49D]
006EC4	bra     $6edc		
09D0A4	add.b   ($49b,A5), D0		
09D0A8	beq     $9d194		
09D3DA	move.b  ($1,A0), D0		
09D3DE	cmp.b   ($470,A5), D0		[base+47B, base+48B, base+49B]
09D3F0	move.b  D0, ($1,A0)		[base+47E, base+48E, base+49E]
09D3F4	move.b  ($471,A5), D0		[base+47B, base+48B, base+49B]
09D564	addq.b  #1, ($1,A0)		
09D568	bra     $9d570		[base+47B, base+48B, base+49B]
09D6B0	move.b  ($49b,A5), D1		[base+49D]
09D6B4	bra     $9d6c8		
09D910	tst.b   ($1,A6)		
09D914	beq     $9d97a		[base+48B, base+49B]
copyright	zengfr	site:http://github.com/zengfr/romhack

