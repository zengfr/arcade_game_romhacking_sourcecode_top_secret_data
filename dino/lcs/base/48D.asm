copyright	zengfr	site:http://github.com/zengfr/romhack

006DA4	move.b  ($3,A4), D0		
006DA8	bne     $6dcc		[base+47D, base+48D, base+49D]
006E52	tst.b   ($3,A4)		
006E56	bne     $6e68		[base+47D, base+48D, base+49D]
006EBC	move.b  ($3,A4), D0		
006EC0	move.b  ($1,A4), D1		[base+47D, base+48D, base+49D]
006F78	move.b  ($3,A4), D0		
006F7C	tst.b   ($472,A5)		[base+47D, base+48D, base+49D]
00700E	sub.b   D0, ($3,A4)		
007012	bpl     $701a		[base+47D, base+48D, base+49D]
0073C6	move.b  ($3,A4), D0		
0073CA	tst.b   ($472,A5)		[base+47D, base+48D, base+49D]
007426	subq.b  #1, ($3,A4)		
00742A	bpl     $7432		[base+47D, base+48D, base+49D]
008310	move.b  ($3,A4), D0		
008314	move.b  ($1,A4), D1		[base+47D, base+48D]
09D090	add.b   ($48d,A5), D0		[base+47D]
09D094	add.b   ($49d,A5), D0		[base+48D]
09D1DC	tst.b   ($3,A0)		
09D1E0	beq     $9d1f0		[base+48D]
09D2AE	cmp.b   ($3,A0), D3		
09D2B2	bhi     $9d2da		[base+47D, base+48D, base+49D]
09D2CA	sub.b   D3, ($3,A0)		
09D2CE	bpl     $9d2d6		[base+47D, base+48D, base+49D]
09D3F8	add.b   D0, ($3,A0)		[base+471]
09D3FC	cmpi.b  #$a, ($3,A0)		[base+47D, base+48D, base+49D]
09D402	bcs     $9d40c		[base+47D, base+48D, base+49D]
09D45A	move.b  ($3,A0), D1		
09D45E	add.b   ($471,A5), D1		[base+47D, base+48D, base+49D]
09D698	move.b  ($48d,A5), D0		
09D69C	move.b  ($48b,A5), D1		[base+48D]
09D8FE	tst.b   ($3,A6)		
09D902	beq     $9d910		[base+47D, base+48D, base+49D]
copyright	zengfr	site:http://github.com/zengfr/romhack

