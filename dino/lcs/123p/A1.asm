copyright	zengfr	site:http://github.com/zengfr/romhack

006ACE	move.w  ($6,PC,D0.w), D0		[123p+ F4]
006AE0	cmp.b   ($a0,A6), D0		[123p+ A1]
006AE4	beq     $6af4		[123p+ A0]
0071F4	beq     $71fc		[base+4D0]
007204	moveq   #$0, D0		[123p+ A1]
018940	bne     $188d8		[123p+ 2E]
018956	beq     $18968		
01896E	moveq   #$0, D0		[123p+ A1]
018974	add.w   D0, D0		[123p+  2]
018986	move.b  ($a1,A6), D1		[123p+ A0]
01898A	eor.w   D0, D1		[123p+ A1]
0189F2	beq     $18a02		
0189FA	clr.b   ($a1,A6)		
0189FE	clr.b   ($a8,A6)		
018A02	tst.b   ($518,A5)		
018A06	beq     $18a28		
01A672	andi.w  #$3, D1		[123p+ A0]
01A67E	andi.w  #$3, D2		[123p+ A1]
01E5DC	jmp     $1af82.l		[123p+ 24]
01E5E8	move.b  ($a1,A6), D1		[123p+ A0]
01E5EC	eor.w   D0, D1		[123p+ A1]
copyright	zengfr	site:http://github.com/zengfr/romhack

