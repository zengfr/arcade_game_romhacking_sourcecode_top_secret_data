copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00494C	move.l  D0, (A4)+		
00494E	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
010D5E	move.l  #$4000000, ($4,A3)		[etc+ 2]
010D66	clr.b   ($7a,A3)		[etc+ 4, etc+ 6]
0124BA	move.l  #$2020000, ($4,A3)		[etc+ 0]
0124C2	clr.b   ($7a,A3)		[etc+ 4, etc+ 6]
074FB6	addq.b  #2, ($4,A6)		
074FBA	move.b  #$1, ($1,A6)		[etc+ 4]
075040	addq.b  #2, ($4,A6)		
075044	rts		[etc+ 4]
07529E	addq.b  #2, ($4,A6)		
0752A2	bsr     $752b2		[etc+ 4]
0752C0	move.b  #$6, ($4,A6)		
0752C6	rts		[etc+ 4]
075440	addq.b  #2, ($4,A6)		
075444	move.b  #$f, ($a0,A6)		[etc+ 4]
0754EC	addq.b  #2, ($4,A6)		
0754F0	rts		[etc+ 4]
076D38	addq.b  #2, ($4,A6)		
076D3C	rts		[etc+ 4]
076D94	addq.b  #2, ($4,A6)		
076D98	move.b  #$40, ($a0,A6)		[etc+ 4]
0789EE	move.b  ($4,A6), D0		
0789F2	move.w  ($6,PC,D0.w), D1		[etc+ 4]
078A20	addq.b  #2, ($4,A6)		[etc+6E]
078A24	move.b  #$3, ($80,A6)		[etc+ 4]
078A32	addq.b  #2, ($4,A6)		
078A36	rts		[etc+ 4]
078A54	addq.b  #2, ($4,A6)		
078A58	rts		[etc+ 4]
078B5A	move.b  ($4,A6), D0		
078B5E	move.w  (A0,D0.w), D0		[etc+ 4]
078B76	addq.b  #2, ($4,A6)		
078B7A	move.b  #$1, ($a0,A6)		[etc+ 4]
078BA6	addq.b  #2, ($4,A6)		
078BAA	rts		[etc+ 4]
078FE6	addq.b  #2, ($4,A6)		[etc+6E]
078FEA	moveq   #$0, D0		[etc+ 4]
079034	addq.b  #2, ($4,A6)		[etc+A0]
079038	rts		[etc+ 4]
07B0E2	addq.b  #2, ($4,A6)		
07B0E6	move.w  #$8, ($a0,A6)		[etc+ 4]
07B0F4	addq.b  #2, ($4,A6)		
07B0F8	rts		[etc+ 4]
07B102	addq.b  #2, ($4,A6)		
07B106	rts		[etc+ 4]
07B260	addq.b  #2, ($4,A6)		
07B264	move.w  #$40, ($8,A6)		[etc+ 4]
07B276	addq.b  #2, ($4,A6)		[etc+10]
07B27A	bsr     $7b2a4		[etc+ 4]
07B29E	addq.b  #2, ($4,A6)		
07B2A2	rts		[etc+ 4]
07B336	move.b  ($4,A6), D0		
07B33A	move.w  ($6,PC,D0.w), D0		[etc+ 4]
07B376	addq.b  #2, ($4,A6)		
07B37A	rts		[etc+ 4]
07B45C	move.w  #$200, ($4,A6)		[base+50C]
07B462	rts		[etc+ 4]
07B4EA	move.w  #$600, ($4,A6)		
07B4F0	rts		[etc+ 4]
07B4FE	move.w  #$600, ($4,A6)		
07B504	rts		[etc+ 4]
07B512	move.w  #$600, ($4,A6)		
07B518	rts		[etc+ 4]
07B556	move.b  ($4,A6), D0		
07B55A	move.w  ($6,PC,D0.w), D1		[etc+ 4]
07B56A	addq.b  #2, ($4,A6)		
07B56E	movea.l ($54,PC) ; ($7b5c4), A0		[etc+ 4]
07B6D8	addq.b  #2, ($4,A6)		[etc+A8]
07B6DC	tst.b   ($5,A6)		[etc+ 4]
07B798	move.w  #$200, ($4,A6)		
07B79E	rts		[etc+ 4]
07BB70	move.b  ($4,A6), D0		
07BB74	move.w  ($6,PC,D0.w), D0		[etc+ 4]
07BB96	addq.b  #2, ($4,A6)		[base+4FE]
07BB9A	move.w  ($4fe,A5), D0		[etc+ 4]
07BD42	move.b  ($4,A6), D0		
07BD46	move.w  ($6,PC,D0.w), D0		[etc+ 4]
07BD56	addq.b  #2, ($4,A6)		
07BD5A	move.b  #$2, ($81,A6)		[etc+ 4]
07BDA8	addq.b  #2, ($4,A6)		
07BDAC	rts		[etc+ 4]
07BDC4	move.b  ($4,A6), D0		
07BDC8	move.w  ($6,PC,D0.w), D0		[etc+ 4]
07BDD8	addq.b  #2, ($4,A6)		
07BDDC	bsr     $7bdea		[etc+ 4]
07BDE4	addq.b  #2, ($4,A6)		
07BDE8	rts		[etc+ 4]
07BF30	addq.b  #2, ($4,A6)		
07BF34	rts		[etc+ 4]
07C0CE	move.b  #$6, ($4,A6)		
07C0D4	clr.b   ($7a9,A5)		[etc+ 4]
07E7D2	addq.b  #2, ($4,A6)		
07E7D6	jsr     $48a8.l		[etc+ 4]
07E860	addq.b  #2, ($4,A6)		
07E864	movea.l ($58,A6), A3		[etc+ 4]
07E8DE	addq.b  #2, ($4,A6)		
07E8E2	rts		[etc+ 4]
07EBBC	addq.b  #2, ($4,A6)		
07EBC0	jsr     $48a8.l		[etc+ 4]
07EBF8	addq.b  #2, ($4,A6)		
07EBFC	jmp     $49c0.l		[etc+ 4]
07EC0A	addq.b  #2, ($4,A6)		
07EC0E	movea.l ($58,A6), A3		[etc+ 4]
07EC5C	move.b  #$2, ($4,A6)		
07EC62	move.b  #$2, ($0,A6)		[etc+ 4]
07EEAE	addq.b  #2, ($4,A6)		
07EEB2	rts		[etc+ 4]
07EECE	addq.b  #2, ($4,A6)		
07EED2	move.b  #$f, ($a0,A6)		[etc+ 4]
07EF06	addq.b  #2, ($4,A6)		
07EF0A	rts		[etc+ 4]
081046	move.b  ($4,A6), D0		
08104A	move.w  ($6,PC,D0.w), D1		[etc+ 4]
0810B2	addq.b  #2, ($4,A6)		[etc+25]
0810B6	bra     $8114e		[etc+ 4]
0836A4	move.b  ($4,A6), D0		
0836A8	move.w  ($6,PC,D0.w), D0		[etc+ 4]
0836B8	addq.b  #2, ($4,A6)		
0836BC	move.b  #$1, ($1,A6)		[etc+ 4]
0844FE	addq.b  #2, ($4,A6)		
084502	rts		[etc+ 4]
084F66	addq.b  #2, ($4,A6)		
084F6A	rts		[etc+ 4]
086D76	move.b  ($4,A6), D0		
086D7A	move.w  ($6,PC,D0.w), D1		[etc+ 4]
086DA8	addq.b  #2, ($4,A6)		
086DAC	move.w  ($26,A6), D1		[etc+ 4]
0871F6	addq.b  #2, ($4,A6)		
0871FA	rts		[etc+ 4]
08881A	move.b  ($4,A6), D0		
08881E	move.w  ($6,PC,D0.w), D1		[etc+ 4]
08882E	addq.b  #2, ($4,A6)		
088832	move.w  ($26,A6), D0		[etc+ 4]
0888B2	move.b  ($4,A6), D0		
0888B6	move.w  ($6,PC,D0.w), D1		[etc+ 4]
0888C6	addq.b  #2, ($4,A6)		
0888CA	bsr     $88922		[etc+ 4]
088A42	move.b  #$4, ($4,A6)		
088A48	jmp     $49c0.l		[etc+ 4]
088A84	move.b  ($4,A6), D0		
088A88	move.w  ($6,PC,D0.w), D1		
089998	move.b  #$2, ($4,A6)		
08999E	move.b  #$2, ($0,A6)		[etc+ 4]
0899F0	move.b  #$4, ($4,A6)		
0899F6	bra     $89ab2		[etc+ 4]
089ABA	move.b  ($4,A6), D0		
089ABE	move.w  ($6,PC,D0.w), D1		[etc+ 4]
089ACE	move.b  #$2, ($4,A6)		
089AD4	move.b  #$2, ($0,A6)		[etc+ 4]
089B48	move.b  ($4,A6), D0		
089B4C	move.w  ($6,PC,D0.w), D1		[etc+ 4]
089B5C	move.b  #$2, ($4,A6)		
089B62	move.b  #$2, ($0,A6)		[etc+ 4]
089EF2	move.b  #$2, ($4,A6)		
089EF8	move.b  #$2, ($0,A6)		[etc+ 4]
089FD6	addi.b  #$2, ($4,A6)		[base+7E4]
089FDC	rts		[etc+ 4]
08A596	move.b  #$2, ($4,A6)		
08A59C	move.w  #$78, ($a0,A6)		[etc+ 4]
08BE60	addq.b  #2, ($4,A6)		
08BE64	rts		[etc+ 4]
08C08C	move.w  #$200, ($4,A6)		
08C092	clr.b   ($4d5,A5)		[etc+ 4]
08C1E0	move.l  #$4000000, ($4,A6)		
08C1E8	rts		[etc+ 4, etc+ 6]
08C1FC	move.w  #$200, ($4,A6)		
08C202	move.b  #$1, ($0,A6)		[etc+ 4]
08C878	move.w  #$600, ($4,A6)		
08C87E	rts		[etc+ 4]
091FE4	move.b  #$2, ($4,A6)		
091FEA	move.w  #$12c, ($a0,A6)		[etc+ 4]
0921A6	move.b  #$2, ($4,A6)		
0921AC	rts		[etc+ 4]
0921EE	move.b  #$2, ($4,A6)		
0921F4	move.w  #$128, ($a0,A6)		[etc+ 4]
092234	addq.b  #2, ($4,A6)		
092238	move.w  ($26,A6), D0		[etc+ 4]
092396	addq.b  #2, ($4,A6)		
09239A	jsr     $a5ea.l		[etc+ 4]
0923AC	addq.b  #2, ($4,A6)		
0923B0	moveq   #$0, D0		[etc+ 4]
0A6612	addq.b  #2, ($4,A6)		
0A6616	rts		[etc+ 4]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

