copyright	zengfr	site:http://github.com/zengfr/romhack

006DA0	bne     $6dcc		
006EC0	move.b  ($1,A4), D1		[base+47D, base+48D, base+49D]
006EC4	bra     $6edc		
008314	move.b  ($1,A4), D1		[base+47D, base+48D]
008318	bra     $8344		
09D0A0	add.b   ($48b,A5), D0		
09D3DE	cmp.b   ($470,A5), D0		[base+47B, base+48B, base+49B]
09D3F0	move.b  D0, ($1,A0)		[base+47E, base+48E, base+49E]
09D3F4	move.b  ($471,A5), D0		[base+47B, base+48B, base+49B]
09D568	bra     $9d570		[base+47B, base+48B, base+49B]
09D688	move.b  ($47b,A5), D1		[base+47D]
09D68C	bsr     $9d6c8		
copyright	zengfr	site:http://github.com/zengfr/romhack

