copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00494C	move.l  D0, (A4)+		
00494E	move.l  D0, (A4)+		
004950	move.l  D0, (A4)+		
004952	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
010D58	move.b  ($2,A2), ($2,A3)		[etc+5E]
010D5E	move.l  #$4000000, ($4,A3)		[etc+ 2]
010D66	clr.b   ($7a,A3)		[etc+ 4, etc+ 6]
010D6A	move.w  A2, ($68,A3)		
010D6E	move.w  ($20,A2), D0		[etc+68]
0124B4	move.b  #$2, ($0,A3)		[etc+5E]
0124BA	move.l  #$2020000, ($4,A3)		[etc+ 0]
0124C2	clr.b   ($7a,A3)		[etc+ 4, etc+ 6]
0124C6	move.w  A2, ($68,A3)		
0124CA	movea.l #$a2ea4, A4		[etc+68]
074FBA	move.b  #$1, ($1,A6)		[etc+ 4]
074FC0	move.b  #$1, ($48,A6)		[etc+ 1]
074FC6	move.b  #$0, ($49,A6)		[etc+48]
07503C	bsr     $751e0		
075044	rts		[etc+ 4]
075280	bra     $75294		[etc+6E]
075294	lea     ($16a,PC) ; ($75400), A0		[etc+6E]
0752A2	bsr     $752b2		[etc+ 4]
0752C6	rts		[etc+ 4]
075444	move.b  #$f, ($a0,A6)		[etc+ 4]
07544A	clr.w   ($a2,A6)		[etc+A0]
07544E	clr.w   ($a4,A6)		
0754F0	rts		[etc+ 4]
076D3C	rts		[etc+ 4]
076D98	move.b  #$40, ($a0,A6)		[etc+ 4]
076D9E	clr.w   ($a2,A6)		[etc+A0]
076DA2	rts		
0789E2	clr.w   ($c,A0)		[etc+ 8]
0789E6	move.w  #$118, ($10,A0)		
0789EC	rts		[etc+10]
0789F2	move.w  ($6,PC,D0.w), D1		[etc+ 4]
078A0E	move.b  #$0, ($49,A6)		[etc+48]
078A14	move.w  #$1, ($6c,A6)		
078A1A	move.w  #$1, ($6e,A6)		[etc+6C]
078A20	addq.b  #2, ($4,A6)		[etc+6E]
078A24	move.b  #$3, ($80,A6)		[etc+ 4]
078A2A	rts		[etc+80]
078A30	bne     $78a36		[etc+80]
078A36	rts		[etc+ 4]
078A58	rts		[etc+ 4]
078B56	movea.l ($e,PC,D0.w), A0		
078B5E	move.w  (A0,D0.w), D0		[etc+ 4]
078B7A	move.b  #$1, ($a0,A6)		[etc+ 4]
078B80	clr.w   ($a2,A6)		[etc+A0]
078B84	rts		
078B9C	cmpi.w  #$c, ($a2,A6)		[etc+A2]
078BA2	beq     $78ba6		[etc+A2]
078BAA	rts		[etc+ 4]
078FD2	move.l  #$79200, ($44,A6)		
078FDA	move.w  #$8, ($6c,A6)		[etc+44, etc+46]
078FE0	move.w  #$8, ($6e,A6)		[etc+6C]
078FE6	addq.b  #2, ($4,A6)		[etc+6E]
078FEA	moveq   #$0, D0		[etc+ 4]
079034	addq.b  #2, ($4,A6)		[etc+A0]
079038	rts		[etc+ 4]
07B0E6	move.w  #$8, ($a0,A6)		[etc+ 4]
07B0EC	subq.w  #1, ($a0,A6)		[etc+A0]
07B0F0	beq     $7b0f4		[etc+A0]
07B0F8	rts		[etc+ 4]
07B106	rts		[etc+ 4]
07B264	move.w  #$40, ($8,A6)		[etc+ 4]
07B26A	move.w  #$10, ($c,A6)		[etc+ 8]
07B270	move.w  #$120, ($10,A6)		[etc+ C]
07B276	addq.b  #2, ($4,A6)		[etc+10]
07B27A	bsr     $7b2a4		[etc+ 4]
07B2A2	rts		[etc+ 4]
07B33A	move.w  ($6,PC,D0.w), D0		[etc+ 4]
07B368	move.w  #$1c20, ($50c,A5)		[etc+A0, etc+A2]
07B36E	clr.w   ($a6,A6)		[base+50C]
07B372	clr.w   ($80,A6)		[etc+A6]
07B376	addq.b  #2, ($4,A6)		
07B37A	rts		[etc+ 4]
07B3A0	bne     $7b4de		
07B450	move.w  #$3, ($80,A6)		[etc+A0, etc+A2]
07B456	move.w  #$1c20, ($50c,A5)		[etc+80]
07B45C	move.w  #$200, ($4,A6)		[base+50C]
07B462	rts		[etc+ 4]
07B468	beq     $7b480		[etc+80]
07B4E4	jsr     $1e5f6.l		[base+7A9]
07B4F0	rts		[etc+ 4]
07B504	rts		[etc+ 4]
07B518	rts		[etc+ 4]
07B55A	move.w  ($6,PC,D0.w), D1		[etc+ 4]
07B56E	movea.l ($54,PC) ; ($7b5c4), A0		[etc+ 4]
07B6B6	addi.w  #$120, ($a8,A6)		[etc+A8]
07B6BC	tst.b   ($4dc,A5)		[etc+A8]
07B6D8	addq.b  #2, ($4,A6)		[etc+A8]
07B6DC	tst.b   ($5,A6)		[etc+ 4]
07B792	bcs     $7b798		[etc+80]
07B79E	rts		[etc+ 4]
07BB6C	bne     $7bd40		[etc+26]
07BB74	move.w  ($6,PC,D0.w), D0		[etc+ 4]
07BB8A	move.w  ($744,A5), ($a0,A6)		[base+500]
07BB90	move.w  #$258, ($4fe,A5)		[etc+A0]
07BB96	addq.b  #2, ($4,A6)		[base+4FE]
07BB9A	move.w  ($4fe,A5), D0		[etc+ 4]
07BB9E	beq     $7bbec		[base+4FE]
07BD46	move.w  ($6,PC,D0.w), D0		[etc+ 4]
07BD5A	move.b  #$2, ($81,A6)		[etc+ 4]
07BD60	move.b  #$23, ($80,A6)		[etc+81]
07BD66	bsr     $7bc90		[etc+80]
07BDA0	subq.b  #1, ($81,A6)		[etc+80]
07BDA4	bcc     $7bdac		[etc+81]
07BDAC	rts		[etc+ 4]
07BDBC	move.w  #$54, ($20,A0)		[etc+ 0]
07BDC2	rts		[etc+20]
07BDC8	move.w  ($6,PC,D0.w), D0		[etc+ 4]
07BDDC	bsr     $7bdea		[etc+ 4]
07BDE8	rts		[etc+ 4]
07BF24	clr.w   ($a8,A6)		[etc+A4, etc+A6]
07BF28	clr.b   ($ae,A6)		
07BF2C	clr.w   ($80,A6)		
07BF30	addq.b  #2, ($4,A6)		
07BF34	rts		[etc+ 4]
07C0C4	clr.b   ($502,A5)		[etc+80]
07C0C8	clr.b   ($5,A6)		
07C0CC	rts		
07C0D4	clr.b   ($7a9,A5)		[etc+ 4]
07C0D8	jmp     $1d95e.l		
07E7D6	jsr     $48a8.l		[etc+ 4]
07E864	movea.l ($58,A6), A3		[etc+ 4]
07E8E2	rts		[etc+ 4]
07EBC0	jsr     $48a8.l		[etc+ 4]
07EBEE	rts		[etc+25]
07EBFC	jmp     $49c0.l		[etc+ 4]
07EC0E	movea.l ($58,A6), A3		[etc+ 4]
07EC62	move.b  #$2, ($0,A6)		[etc+ 4]
07EC68	moveq   #$0, D0		[etc+ 0]
07EEA4	tst.w   ($8c,A6)		[etc+8C]
07EEB2	rts		[etc+ 4]
07EED2	move.b  #$f, ($a0,A6)		[etc+ 4]
07EED8	clr.w   ($a2,A6)		[etc+A0]
07EEDC	rts		
07EEFC	andi.w  #$c, ($a2,A6)		[etc+A2]
07EF02	bra     $7ef0c		[etc+A2]
07EF0A	rts		[etc+ 4]
08104A	move.w  ($6,PC,D0.w), D1		[etc+ 4]
0810AC	move.b  #$d0, ($25,A6)		[etc+ 1]
0810B2	addq.b  #2, ($4,A6)		[etc+25]
0810B6	bra     $8114e		[etc+ 4]
0810C0	bgt     $8114c		[base+4E8]
0836A8	move.w  ($6,PC,D0.w), D0		[etc+ 4]
0836BC	move.b  #$1, ($1,A6)		[etc+ 4]
0836C2	move.b  #$1, ($48,A6)		[etc+ 1]
0836C8	move.b  #$0, ($49,A6)		[etc+48]
0844EE	lea     $8840.l, A0		[base+44C]
084502	rts		[etc+ 4]
084F56	lea     $8824.l, A0		[base+44C]
084F6A	rts		[etc+ 4]
086D70	movem.l (A7)+, A0		[etc+26]
086D7A	move.w  ($6,PC,D0.w), D1		[etc+ 4]
086DAC	move.w  ($26,A6), D1		[etc+ 4]
086DB0	lea     ($840,PC) ; ($875f2), A0		[etc+26]
0871EA	beq     $871f6		
0871FA	rts		[etc+ 4]
08881E	move.w  ($6,PC,D0.w), D1		[etc+ 4]
088832	move.w  ($26,A6), D0		[etc+ 4]
088836	move.w  D0, D1		[etc+26]
088856	move.b  #$10, ($25,A6)		[etc+ 1]
08885C	bra     $88866		[etc+25]
0888B6	move.w  ($6,PC,D0.w), D1		[etc+ 4]
0888CA	bsr     $88922		[etc+ 4]
0888D2	lea     ($180,PC) ; ($88a54), A0		[etc+26]
088A48	jmp     $49c0.l		[etc+ 4]
088A88	move.w  ($6,PC,D0.w), D1		
08999E	move.b  #$2, ($0,A6)		[etc+ 4]
0899A4	move.b  #$0, ($24,A6)		[etc+ 0]
0899AA	move.w  #$8, ($a0,A6)		
0899E2	bne     $89ab2		[etc+A0]
0899EC	bne     $899fa		[etc+A2]
0899F6	bra     $89ab2		[etc+ 4]
089AB2	rts		[etc+A0]
089ABE	move.w  ($6,PC,D0.w), D1		[etc+ 4]
089AD4	move.b  #$2, ($0,A6)		[etc+ 4]
089ADA	move.w  #$80, ($80,A6)		[etc+ 0]
089AE0	subi.w  #$1, ($80,A6)		[etc+80]
089B30	rts		[etc+80]
089B4C	move.w  ($6,PC,D0.w), D1		[etc+ 4]
089B62	move.b  #$2, ($0,A6)		[etc+ 4]
089B68	moveq   #$0, D0		[etc+ 0]
089EF8	move.b  #$2, ($0,A6)		[etc+ 4]
089EFE	move.w  ($7e8,A5), ($82,A6)		[etc+ 0]
089F04	move.w  ($7e4,A5), ($84,A6)		[etc+82]
089FC4	move.w  #$12d6, ($28,A5)		[base+ 2E]
089FCA	move.w  ($82,A6), ($7e8,A5)		[base+ 28]
089FD0	move.w  ($84,A6), ($7e4,A5)		[base+7E8]
089FD6	addi.b  #$2, ($4,A6)		[base+7E4]
089FDC	rts		[etc+ 4]
08A59C	move.w  #$78, ($a0,A6)		[etc+ 4]
08A5A2	subq.w  #1, ($a0,A6)		[etc+A0]
08A5A6	bne     $8a5f2		[etc+A0]
08BE52	move.b  #$2, ($a0,A6)		[etc+80]
08BE58	moveq   #$2, D0		[etc+A0]
08BE64	rts		[etc+ 4]
08BE6A	moveq   #$0, D0		[base+51A]
08C07E	clr.b   ($59,A6)		
08C082	move.b  ($67be,A5), ($5e,A6)		
08C088	addq.b  #1, ($67be,A5)		[etc+5E]
08C092	clr.b   ($4d5,A5)		[etc+ 4]
08C096	clr.b   ($4db,A5)		
08C09A	clr.b   ($50e,A5)		
08C1D8	clr.b   ($34b4,A5)		
08C1DC	clr.b   ($3634,A5)		
08C1E0	move.l  #$4000000, ($4,A6)		
08C1E8	rts		[etc+ 4, etc+ 6]
08C1F0	subq.b  #1, ($59,A6)		[etc+23]
08C1F4	bne     $8c208		[etc+59]
08C1FC	move.w  #$200, ($4,A6)		
08C202	move.b  #$1, ($0,A6)		[etc+ 4]
08C208	rts		[etc+ 0]
08C87E	rts		[etc+ 4]
091FD8	move.w  #$0, ($7e8,A5)		
091FDE	jsr     $b88.l		
091FEA	move.w  #$12c, ($a0,A6)		[etc+ 4]
091FF0	move.l  #$0, ($aa,A6)		[etc+A0]
091FF8	move.w  #$1e, ($b6,A6)		
0921AC	rts		[etc+ 4]
0921F4	move.w  #$128, ($a0,A6)		[etc+ 4]
0921FA	move.l  #$0, ($aa,A6)		[etc+A0]
092202	rts		
092238	move.w  ($26,A6), D0		[etc+ 4]
09239A	jsr     $a5ea.l		[etc+ 4]
0923A6	subq.w  #1, ($80,A6)		[etc+80]
0923AA	bne     $923d8		[etc+80]
0923B0	moveq   #$0, D0		[etc+ 4]
0A6616	rts		[etc+ 4]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

