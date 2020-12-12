copyright	zengfr	site:http://github.com/zengfr/romhack

016D1E	move.b  #$3c, ($3,A6)		
016D24	bra     $16f28		[base+6BAB, base+6BBB, base+6BCB]
016D4C	clr.b   ($3,A6)		[base+6BAC, base+6BBC, base+6BCC]
016D50	move.w  #$1, (-$7098,A5)		[base+6BAB, base+6BBB, base+6BCB]
016D64	tst.b   ($3,A6)		
016D68	bne     $16d7a		[base+6BAB, base+6BBB, base+6BCB]
016D7A	subq.b  #1, ($3,A6)		
016D7E	cmpi.b  #$1, ($3,A6)		[base+6BAB, base+6BBB, base+6BCB]
016D84	bne     $16f28		[base+6BAB, base+6BBB, base+6BCB]
016DFC	move.b  #$3c, ($3,A6)		
016E02	bra     $16f16		[base+6BAB, base+6BBB, base+6BCB]
016E2E	move.b  #$3c, ($3,A6)		
016E34	bra     $16f16		[base+6BAB, base+6BBB, base+6BCB]
016F0C	move.b  #$3c, ($3,A6)		
016F12	movem.w (A7)+, D2		[base+6BAB, base+6BBB, base+6BCB]
017188	tst.b   ($3,A6)		
01718C	bne     $1728e		[base+6BAB, base+6BBB, base+6BCB]
017284	move.b  #$3c, ($3,A6)		
01728A	movem.w (A7)+, D2		[base+6BAB, base+6BBB, base+6BCB]
023FDE	move.b  #$3c, ($3,A6)		
023FE4	clr.b   ($5,A6)		[base+6BAB, base+6BBB, base+6BCB]
0243C8	move.b  #$3c, ($3,A6)		
0243CE	rts		[base+6BAB, base+6BBB, base+6BCB]
copyright	zengfr	site:http://github.com/zengfr/romhack

