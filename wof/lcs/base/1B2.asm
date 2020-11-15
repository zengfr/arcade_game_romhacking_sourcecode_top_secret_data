copyright	zengfr	site:http://github.com/zengfr/romhack

012A44	move.b  (-$28,A5), ($1b2,A5)		[base+1B4]
012A4A	move.w  #$500, ($1ba,A5)		[base+1B2]
012AA2	bpl     $12ae4		[base+1B2]
012AAA	subq.b  #1, ($1b4,A5)		[base+1B2]
012BA6	cmpi.b  #$a, D4		[base+1B2]
01A610	dbra    D1, $1a60e		
01AD74	cmpi.b  #$3b, ($1b2,A5)		[base+1B2]
01AD7A	bls     $1ad86		[base+1B2]
01AD96	move.b  (-$28,A5), ($1b2,A5)		[base+1B4]
01AD9C	rts		[base+1B2]
copyright	zengfr	site:http://github.com/zengfr/romhack

