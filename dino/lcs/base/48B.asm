copyright	zengfr	site:http://github.com/zengfr/romhack

006D90	bne     $6dcc		
006D98	bne     $6db0		
006DA0	bne     $6dcc		
006DA8	bne     $6dcc		[base+47D, base+48D, base+49D]
006EB4	beq     $6ebc		[base+477]
006EC0	move.b  ($1,A4), D1		[base+47D, base+48D, base+49D]
006EC4	bra     $6edc		
006EE0	beq     $6eec		
09D094	add.b   ($49d,A5), D0		[base+48D]
09D098	bne     $9d0c0		[base+49D]
09D0A0	add.b   ($48b,A5), D0		
09D0A4	add.b   ($49b,A5), D0		
09D0A8	beq     $9d194		
09D3DE	cmp.b   ($470,A5), D0		[base+47B, base+48B, base+49B]
09D3E2	bcs     $9d40c		[base+470]
09D3EA	move.b  ($1,A0), ($4,A0)		[base+470]
09D3F0	move.b  D0, ($1,A0)		[base+47E, base+48E, base+49E]
09D3F4	move.b  ($471,A5), D0		[base+47B, base+48B, base+49B]
09D3F8	add.b   D0, ($3,A0)		[base+471]
09D3FC	cmpi.b  #$a, ($3,A0)		[base+47D, base+48D, base+49D]
09D556	move.b  ($1,A0), ($4,A0)		[base+46E]
09D55C	tst.b   ($472,A5)		[base+47E, base+48E, base+49E]
09D560	bne     $9d56c		
09D568	bra     $9d570		[base+47B, base+48B, base+49B]
09D576	move.b  #$2, ($477,A5)		[base+473]
09D69C	move.b  ($48b,A5), D1		[base+48D]
09D6A0	bsr     $9d6c8		[base+48B]
09D902	beq     $9d910		[base+47D, base+48D, base+49D]
09D914	beq     $9d97a		[base+48B, base+49B]
copyright	zengfr	site:http://github.com/zengfr/romhack

