copyright	zengfr	site:http://github.com/zengfr/romhack

0141EE	move.w  (-$711e,A5), D0		[enemy+C]
0141FE	bne     $14226		[123p+  5, enemy+5, etc+ 5, item+ 5]
014208	bne     $14226		[123p+ 2E, enemy+2E, item+2E]
0577B4	cmp.b   ($a2,A6), D0		[etc+ 5]
057B58	move.b  ($5,A3), D0		[enemy+A6]
057B5C	cmp.b   ($a2,A6), D0		[etc+ 5]
057B60	beq     $57b6c		[enemy+A2]
057D5A	rts		[enemy+4]
057D62	move.b  ($5,A3), D0		[enemy+A6]
057D66	cmp.b   ($a2,A6), D0		[etc+ 5]
057D6A	beq     $57d7c		[enemy+A2]
075306	addi.w  #$20, ($c,A6)		[etc+10]
07530C	jsr     $121e.l		[etc+ C]
075318	bsr     $752b2		[etc+ 5]
079006	rts		[etc+ 5]
07B37A	rts		[etc+ 4]
07B3A0	bne     $7b4de		
07B3A8	move.w  ($6,PC,D0.w), D0		[etc+ 5]
07B3F8	move.b  #$1e, ($80,A6)		[etc+A0, etc+A2]
07B3FE	move.b  #$4, ($5,A6)		[etc+80]
07B404	tst.w   ($50c,A5)		[etc+ 5]
07B408	bpl     $7b412		[base+50C]
07B418	addq.b  #2, ($5,A6)		[etc+80]
07B41C	rts		[etc+ 5]
07B422	bcs     $7b428		[etc+80]
07B77C	tst.w   (A1)		[etc+A0, etc+A2]
07B788	addq.b  #2, ($5,A6)		[etc+80]
07B78C	rts		[etc+ 5]
07B792	bcs     $7b798		[etc+80]
07BBC6	move.b  #$2, ($81,A6)		[etc+A0]
07BBCC	move.b  #$23, ($80,A6)		[etc+81]
07BBD2	move.b  #$2, ($5,A6)		[etc+80]
07BBD8	bsr     $7bc90		[etc+ 5]
07BBE6	move.w  #$258, ($4fe,A5)		[etc+A0]
07BBEC	tst.b   ($5,A6)		[base+4FE]
07BBF0	bne     $7bc1e		
07BBF8	bne     $7bc0e		[base+7B4]
07BC7C	subq.b  #1, ($81,A6)		[etc+80]
07BC80	bcc     $7bc8e		[etc+81]
07BC8A	clr.b   ($5,A6)		[base+4FE]
07BC8E	rts		
07C066	move.w  (A0), D0		[etc+A4, etc+A6]
07C070	addq.b  #2, ($5,A6)		[etc+80]
07C074	rts		[etc+ 5]
07C088	bcs     $7c08e		[etc+80]
07C0BE	move.w  #$3, ($80,A6)		[etc+A4, etc+A6]
07C0C4	clr.b   ($502,A5)		[etc+80]
07C0C8	clr.b   ($5,A6)		
07C0CC	rts		
07C0D4	clr.b   ($7a9,A5)		[etc+ 4]
07E88A	move.w  ($26,A6), D0		[etc+ 5]
07E8B2	bsr     $7e91a		[etc+ 5]
07ECC2	move.l  A0, ($88,A6)		[etc+80, etc+82]
07ECC6	move.b  #$2, ($5,A6)		[etc+88, etc+8A]
07ECCC	subq.w  #1, ($84,A6)		[etc+ 5]
07ECD0	bne     $7ee7e		
07EE7E	bsr     $7ee8a		[etc+80, etc+82]
07EE88	rts		[etc+ 5]
083716	bcc     $83804		[etc+ 8]
083726	move.w  ($6,PC,D0.w), D0		[etc+ 5]
08374E	jsr     $94640.l		
083758	rts		[etc+ 5]
08375E	bcc     $83784		[etc+A7]
084974	subi.w  #$1, ($a4,A6)		[etc+A4]
08497A	bgt     $84980		[etc+A4]
084980	rts		[etc+ 5]
086DCC	lea     ($884,PC) ; ($87652), A0		[etc+A0]
086DD6	rts		[etc+AA]
086F94	move.w  ($8,PC,D0.w), D1		[etc+ 5]
086FAA	bne     $86fb4		[etc+A0]
086FB2	rts		[etc+ 5]
086FB8	rts		[etc+A0]
08701A	rts		[etc+ 5]
08718A	bne     $87192		[etc+A2]
087192	rts		[etc+ 5]
089B62	move.b  #$2, ($0,A6)		[etc+ 4]
089B68	moveq   #$0, D0		[etc+ 0]
089B6E	move.w  ($6,PC,D0.w), D1		[etc+ 5]
089B8E	rts		[etc+ 5]
089C92	move.l  A6, ($a4,A0)		[enemy+10]
089C96	move.w  #$f0, ($a0,A6)		[enemy+A6]
089C9C	addi.w  #$78, ($a0,A6)		[etc+A0]
089CA2	addi.b  #$2, ($5,A6)		[etc+A0]
089CA8	movem.w (A7)+, A0		[etc+ 5]
089CB4	move.w  #$5a, ($a0,A6)		[etc+ 5]
089CBA	movem.w A0, -(A7)		[etc+A0]
089D6E	move.l  A6, ($a4,A0)		[enemy+10]
089D72	movem.w (A7)+, A0		[enemy+A6]
089D7E	move.w  #$1e, ($a0,A6)		[etc+ 5]
089D84	rts		[etc+A0]
089D8C	rts		[etc+ 5]
089D94	bne     $89d9e		[etc+A0]
089D9E	rts		[etc+ 5]
089F2A	move.w  #$a, ($86,A6)		[etc+ 5]
089F30	move.w  #$9200, ($2e,A5)		[etc+86]
089F36	movem.w A0-A1, -(A7)		[base+ 2E]
089F58	subq.w  #1, ($86,A6)		[base+ 2E]
089F5C	bne     $89f66		[etc+86]
089F66	move.w  ($86,A6), D0		[etc+ 5]
08BF1C	rts		[etc+ 5]
08BF48	addq.b  #2, ($5,A6)		[etc+1A]
08BF4C	jmp     $49c0.l		[etc+ 5]
08BF96	move.b  #$ff, ($a2,A6)		[etc+80]
08BF9C	addq.b  #2, ($5,A6)		[etc+A2]
08BFA0	jmp     $49c0.l		[etc+ 5]
08BFAA	bcc     $8bfc6		[etc+80]
08BFC2	addq.b  #2, ($5,A6)		[etc+80]
08BFC6	jmp     $49c0.l		[etc+ 5]
08BFD0	bcc     $8bfe6		[etc+80]
08BFE2	addq.b  #2, ($5,A6)		[etc+80]
08BFE6	jmp     $49c0.l		[etc+ 5]
08BFF0	bcc     $8c036		[etc+80]
08C026	move.w  #$0, ($14,A6)		[base+516]
08C02C	move.w  #$40, ($1a,A6)		
08C032	addq.b  #2, ($5,A6)		[etc+1A]
08C036	jmp     $49c0.l		[etc+ 5]
08C056	clr.w   ($1a,A6)		[etc+14]
08C05A	addq.b  #2, ($5,A6)		
08C05E	jmp     $49c0.l		[etc+ 5]
08C852	clr.b   ($516,A5)		
08C856	clr.b   ($518,A5)		
08C85A	jsr     $a4be.l		
08C864	bra     $8c71c		[etc+ 5]
0A65D4	rts		[etc+ 5]
copyright	zengfr	site:http://github.com/zengfr/romhack

