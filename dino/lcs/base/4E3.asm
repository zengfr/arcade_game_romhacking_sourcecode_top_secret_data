copyright	zengfr	site:http://github.com/zengfr/romhack

00CC56	rts		
00CC5C	clr.w   ($6c8,A5)		
00CC60	tst.b   ($4e3,A5)		[base+6C8]
00CC64	beq     $cc82		[base+4E3]
01E266	bne     $1e27c		[123p+ D3]
01E26C	move.b  #$1, ($4e3,A5)		[123p+ D3]
01E272	move.w  #$ffff, ($d8,A6)		[base+4E3]
01E2A4	clr.b   ($a8,A6)		
01E2A8	rts		
01E2BE	clr.b   ($4e3,A5)		[base+4DD]
01E2C2	clr.b   ($4d8,A5)		[base+4E3]
01E2C6	moveq   #$0, D0		[base+4D8]
copyright	zengfr	site:http://github.com/zengfr/romhack

