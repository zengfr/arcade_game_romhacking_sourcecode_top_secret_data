copyright	zengfr	site:http://github.com/zengfr/romhack

001426	subq.b  #1, ($2f,A6)		
00142A	bne     $1476		[123p+ 2F]
019CA4	move.b  #$1, ($2f,A6)		
019CAA	cmpi.b  #$2d, ($80,A6)		[123p+ 2F]
01A12A	move.b  ($2f,A6), D3		
01A12E	moveq   #$b, D0		[123p+ 2F]
01A1A8	move.b  ($2f,A6), D3		
01A1AC	moveq   #$b, D0		[123p+ 2F]
01A322	move.b  D3, ($2f,A6)		
01A326	bra     $19fde		[123p+ 2F]
01A4B6	move.b  ($2f,A6), D3		
01A4BA	moveq   #$18, D0		[123p+ 2F]
01AD46	move.b  #$1, ($2f,A6)		
01AD4C	move.b  ($80,A6), D0		[123p+ 2F]
01B4E8	move.b  #$1, ($2f,A6)		[123p+ 81]
01B4EE	move.b  ($80,A6), D0		[123p+ 2F]
01B604	beq     $1b622		[123p+ 59]
01B622	move.b  ($80,A6), D0		[123p+ 2F]
01CEA4	cmpi.b  #$1, ($2f,A6)		
01CEAA	beq     $1ceb4		[123p+ 2F]
01CEAE	move.b  #$1, ($2f,A6)		
01CEB4	tst.b   ($be,A6)		[123p+ 2F]
01D356	bne     $1d37a		
01D37A	jmp     $1426.l		[123p+ 2F]
copyright	zengfr	site:http://github.com/zengfr/romhack

