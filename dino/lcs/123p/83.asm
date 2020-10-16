copyright	zengfr	site:http://github.com/zengfr/romhack

00605C	rts		[123p+ BF]
006072	bne     $60e0		
00607C	bne     $60e0		
0060DA	jmp     $9af4.l		[123p+ 83, enemy+83]
01A630	jsr     $13a0.l		
01A63C	move.b  D0, ($83,A6)		
01A640	move.b  D0, ($80,A6)		
01A644	move.b  #$1, ($c8,A6)		
01A64A	tst.w   ($16,A6)		[123p+ C8]
01A89A	moveq   #$0, D0		[123p+ 14]
01A8A0	move.b  D0, ($83,A6)		
01A8A4	move.b  #$1, ($c8,A6)		
01A8AA	cmpi.w  #$20a, ($b6,A6)		[123p+ C8]
01A8B0	bne     $1a8cc		
01A928	beq     $1a934		
01A93A	move.b  D0, ($83,A6)		
01A93E	move.b  D0, ($af,A6)		
01A942	moveq   #$8, D0		
01B6A0	move.w  D0, ($18,A6)		
01B6A4	move.w  D0, ($1e,A6)		
01B6A8	move.b  D0, ($25,A6)		
01B6AC	move.b  D0, ($83,A6)		
01B6B0	move.b  #$1, ($c8,A6)		
01B6B6	moveq   #$4, D0		[123p+ C8]
01C270	move.b  #$1, ($c5,A6)		
01C276	move.b  #$1, ($51,A6)		[123p+ C5]
01C27C	clr.b   ($83,A6)		[123p+ 51]
01C280	move.b  #$4, ($7b,A6)		
01C286	move.b  #$a, ($78,A6)		[123p+ 7B]
01C28C	addq.b  #2, ($7,A6)		[123p+ 78]
01C450	move.b  #$1, ($c5,A6)		
01C456	move.b  #$1, ($51,A6)		[123p+ C5]
01C45C	clr.b   ($83,A6)		[123p+ 51]
01C460	move.b  #$4, ($7b,A6)		
01C466	move.b  #$a, ($78,A6)		[123p+ 7B]
01C46C	addq.b  #2, ($7,A6)		[123p+ 78]
01C612	clr.w   ($b6,A6)		
01C616	move.b  #$1, ($c5,A6)		
01C61C	move.b  #$1, ($51,A6)		[123p+ C5]
01C622	clr.b   ($83,A6)		[123p+ 51]
01C626	move.b  #$4, ($7b,A6)		
01C62C	move.b  #$a, ($78,A6)		[123p+ 7B]
01C632	addq.b  #2, ($7,A6)		[123p+ 78]
01C7AA	clr.w   ($b6,A6)		[base+7B2]
01C7AE	move.b  #$1, ($c5,A6)		
01C7B4	move.b  #$1, ($51,A6)		[123p+ C5]
01C7BA	clr.b   ($83,A6)		[123p+ 51]
01C7BE	move.b  #$4, ($7b,A6)		
01C7C4	move.b  #$a, ($78,A6)		[123p+ 7B]
01C7CA	jsr     $9796.l		[123p+ 78]
01CC9A	move.b  #$1, ($c5,A6)		
01CCA0	move.b  #$1, ($51,A6)		[123p+ C5]
01CCA6	clr.b   ($83,A6)		[123p+ 51]
01CCAA	move.b  #$4, ($7b,A6)		
01CCB0	move.b  #$a, ($78,A6)		[123p+ 7B]
01CCB6	addq.b  #2, ($7,A6)		[123p+ 78]
copyright	zengfr	site:http://github.com/zengfr/romhack

