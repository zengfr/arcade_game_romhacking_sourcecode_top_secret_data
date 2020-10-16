copyright	zengfr	site:http://github.com/zengfr/romhack

00142A	bne     $1476		[123p+ 2F]
001432	lea     ($c,A0), A0		[123p+ 28, 123p+ 2A]
019C9A	cmpi.b  #$8, ($80,A6)		[123p+ 81]
019CA0	bcs     $19cbe		[123p+ 80]
019CAA	cmpi.b  #$2d, ($80,A6)		[123p+ 2F]
01A11C	move.w  ($20,A6), D0		[123p+ 25]
01A120	move.l  ($42,PC,D0.w), ($38,A6)		[123p+ 20]
01A126	move.b  ($2d,A6), D1		[123p+ 38, 123p+ 3A]
01A12A	move.b  ($2f,A6), D3		
01A12E	moveq   #$b, D0		[123p+ 2F]
01A136	bne     $1a13c		
01A326	bra     $19fde		[123p+ 2F]
01AD40	beq     $1ad46		[123p+ 59]
01AD4C	move.b  ($80,A6), D0		[123p+ 2F]
01AD50	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01AD56	cmp.b   ($2c,A6), D0		[123p+ 80]
01B4E0	beq     $1b4ee		[123p+ 81]
01B4E8	move.b  #$1, ($2f,A6)		[123p+ 81]
01B4EE	move.b  ($80,A6), D0		[123p+ 2F]
01B4F2	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01B4F8	cmp.b   ($2c,A6), D0		[123p+ 80]
01B5F6	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B600	move.b  ($59,A6), D3		
01B622	move.b  ($80,A6), D0		[123p+ 2F]
01B62C	cmp.b   ($2c,A6), D0		[123p+ 80]
01CEB4	tst.b   ($be,A6)		[123p+ 2F]
01D37A	jmp     $1426.l		[123p+ 2F]
copyright	zengfr	site:http://github.com/zengfr/romhack

