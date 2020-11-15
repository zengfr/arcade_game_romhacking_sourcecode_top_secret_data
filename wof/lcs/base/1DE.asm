copyright	zengfr	site:http://github.com/zengfr/romhack

0127B8	move.w  ($1de,A5), -(A4)		[enemy+5E]
0127BC	move.l  A4, (A3)		[base+1DE]
012F04	move.b  #$63, ($1de,A5)		
012F0A	move.b  #$63, ($1df,A5)		[base+1DE]
012F32	bpl     $12f3e		[base+1DE]
012F58	subq.b  #1, ($1de,A5)		[base+1DF]
012F5C	bpl     $12f62		[base+1DE]
012F68	bne     $12f7c		[base+1DE]
012FB6	cmpi.b  #$a, D4		[base+1DE]
017912	bpl     $1791a		[base+1DE]
017CA0	move.w  D0, ($1a8,A5)		[base+1DE]
01A610	dbra    D1, $1a60e		
01AD3E	addi.b  #$1e, ($1de,A5)		
01AD44	cmpi.b  #$63, ($1de,A5)		[base+1DE]
01AD4A	bls     $1ad52		[base+1DE]
01AD52	move.b  #$2, ($1dd,A5)		[base+1DE]
copyright	zengfr	site:http://github.com/zengfr/romhack

