copyright	zengfr	site:http://github.com/zengfr/romhack

0141F8	cmpi.b  #$4, ($5,A0)		
0141FE	bne     $14226		[123p+  5, enemy+ 5, etc+ 5, item+ 5]
0577B0	move.b  ($5,A3), D0		[enemy+A6]
0577B4	cmp.b   ($a2,A6), D0		[etc+ 5]
057B58	move.b  ($5,A3), D0		[enemy+A6]
057B5C	cmp.b   ($a2,A6), D0		[etc+ 5]
057D62	move.b  ($5,A3), D0		[enemy+A6]
057D66	cmp.b   ($a2,A6), D0		[etc+ 5]
075312	move.b  #$2, ($5,A6)		
075318	bsr     $752b2		[etc+ 5]
079002	addq.b  #2, ($5,A6)		
079006	rts		[etc+ 5]
07B3A4	move.b  ($5,A6), D0		
07B3A8	move.w  ($6,PC,D0.w), D0		[etc+ 5]
07B3FE	move.b  #$4, ($5,A6)		[etc+80]
07B404	tst.w   ($50c,A5)		[etc+ 5]
07B418	addq.b  #2, ($5,A6)		[etc+80]
07B41C	rts		[etc+ 5]
07B788	addq.b  #2, ($5,A6)		[etc+80]
07B78C	rts		[etc+ 5]
07BBD2	move.b  #$2, ($5,A6)		[etc+80]
07BBD8	bsr     $7bc90		[etc+ 5]
07BBEC	tst.b   ($5,A6)		[base+4FE]
07BBF0	bne     $7bc1e		
07BC8A	clr.b   ($5,A6)		[base+4FE]
07BC8E	rts		
07C070	addq.b  #2, ($5,A6)		[etc+80]
07C074	rts		[etc+ 5]
07C0C8	clr.b   ($5,A6)		[base+502]
07C0CC	rts		
07E886	addq.b  #2, ($5,A6)		
07E88A	move.w  ($26,A6), D0		[etc+ 5]
07E8AE	addq.b  #2, ($5,A6)		
07E8B2	bsr     $7e91a		[etc+ 5]
07ECC6	move.b  #$2, ($5,A6)		[etc+88, etc+8A]
07ECCC	subq.w  #1, ($84,A6)		[etc+ 5]
07EE84	addq.b  #2, ($5,A6)		
07EE88	rts		[etc+ 5]
083722	move.b  ($5,A6), D0		
083726	move.w  ($6,PC,D0.w), D0		[etc+ 5]
083754	addq.b  #2, ($5,A6)		
083758	rts		[etc+ 5]
08497C	addq.b  #2, ($5,A6)		
084980	rts		[etc+ 5]
086F90	move.b  ($5,A6), D0		
086F94	move.w  ($8,PC,D0.w), D1		[etc+ 5]
086FAE	addq.b  #2, ($5,A6)		
086FB2	rts		[etc+ 5]
087016	addq.b  #2, ($5,A6)		
08701A	rts		[etc+ 5]
08718E	addq.b  #2, ($5,A6)		
087192	rts		[etc+ 5]
089B6A	move.b  ($5,A6), D0		
089B6E	move.w  ($6,PC,D0.w), D1		[etc+ 5]
089B88	move.b  #$2, ($5,A6)		
089B8E	rts		[etc+ 5]
089CA2	addi.b  #$2, ($5,A6)		[etc+A0]
089CA8	movem.w (A7)+, A0		[etc+ 5]
089CAE	addi.b  #$2, ($5,A6)		
089CB4	move.w  #$5a, ($a0,A6)		[etc+ 5]
089D78	addi.b  #$2, ($5,A6)		
089D7E	move.w  #$1e, ($a0,A6)		[etc+ 5]
089D86	addi.b  #$2, ($5,A6)		
089D8C	rts		[etc+ 5]
089D98	addi.b  #$2, ($5,A6)		
089D9E	rts		[etc+ 5]
089F24	move.b  #$2, ($5,A6)		
089F2A	move.w  #$a, ($86,A6)		[etc+ 5]
089F60	addi.b  #$2, ($5,A6)		
089F66	move.w  ($86,A6), D0		[etc+ 5]
08BF18	addq.b  #2, ($5,A6)		
08BF1C	rts		[etc+ 5]
08BF48	addq.b  #2, ($5,A6)		[etc+1A]
08BF4C	jmp     $49c0.l		[etc+ 5]
08BF9C	addq.b  #2, ($5,A6)		[etc+A2]
08BFA0	jmp     $49c0.l		[etc+ 5]
08BFC2	addq.b  #2, ($5,A6)		[etc+80]
08BFC6	jmp     $49c0.l		[etc+ 5]
08BFE2	addq.b  #2, ($5,A6)		[etc+80]
08BFE6	jmp     $49c0.l		[etc+ 5]
08C032	addq.b  #2, ($5,A6)		[etc+1A]
08C036	jmp     $49c0.l		[etc+ 5]
08C05A	addq.b  #2, ($5,A6)		
08C05E	jmp     $49c0.l		[etc+ 5]
08C860	addq.b  #2, ($5,A6)		
08C864	bra     $8c71c		[etc+ 5]
0A65D0	addq.b  #2, ($5,A6)		
0A65D4	rts		[etc+ 5]
copyright	zengfr	site:http://github.com/zengfr/romhack

