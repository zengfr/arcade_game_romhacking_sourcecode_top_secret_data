copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
074FF8	move.l  A0, ($a0,A6)		
074FFC	move.w  ($26,A6), D0		[etc+A0, etc+A2]
075258	move.w  ($8,A6), ($a0,A6)		[etc+ 1]
07525E	move.l  #$75414, ($44,A6)		[etc+A0]
075444	move.b  #$f, ($a0,A6)		[etc+ 4]
07544A	clr.w   ($a2,A6)		[etc+A0]
075454	subq.b  #1, ($a0,A6)		
075458	bne     $754ea		[etc+A0]
07545C	move.b  #$18, ($a0,A6)		
075462	addq.w  #2, ($a4,A6)		[etc+A0]
076D98	move.b  #$40, ($a0,A6)		[etc+ 4]
076D9E	clr.w   ($a2,A6)		[etc+A0]
076DB2	subq.b  #1, ($a0,A6)		
076DB6	bne     $76dda		[etc+A0]
076DBE	move.b  #$18, ($a0,A6)		
076DC4	addq.w  #4, ($a2,A6)		[etc+A0]
076DD0	move.b  #$60, ($a0,A6)		
076DD6	clr.w   ($a2,A6)		[etc+A0]
078B7A	move.b  #$1, ($a0,A6)		[etc+ 4]
078B80	clr.w   ($a2,A6)		[etc+A0]
078B86	subq.b  #1, ($a0,A6)		
078B8A	bne     $78ba4		[etc+A0]
078B92	move.b  #$4, ($a0,A6)		
078B98	addq.w  #4, ($a2,A6)		[etc+A0]
07902E	move.b  #$14, ($a0,A6)		
079034	addq.b  #2, ($4,A6)		[etc+A0]
0791F2	subq.b  #1, ($a0,A6)		
0791F6	bne     $791fe		[etc+A0]
07B0E6	move.w  #$8, ($a0,A6)		[etc+ 4]
07B0EC	subq.w  #1, ($a0,A6)		[etc+A0]
07B0F0	beq     $7b0f4		[etc+A0]
07B364	move.l  A0, ($a0,A6)		
07B368	move.w  #$1c20, ($50c,A5)		[etc+A0, etc+A2]
07B3CA	movea.l ($a0,A6), A0		[base+4F3]
07B3CE	moveq   #$0, D1		[etc+A0, etc+A2]
07B3EA	move.l  A0, ($a0,A6)		
07B3EE	move.w  (A0), D0		[etc+A0, etc+A2]
07B3F4	move.l  A0, ($a0,A6)		
07B3F8	move.b  #$1e, ($80,A6)		[etc+A0, etc+A2]
07B428	movea.l ($a0,A6), A2		
07B42C	jsr     $fdae.l		[etc+A0, etc+A2]
07B43E	move.l  A2, ($a0,A6)		
07B442	move.w  (A2), ($80,A6)		[etc+A0, etc+A2]
07B44C	move.l  A2, ($a0,A6)		
07B450	move.w  #$3, ($80,A6)		[etc+A0, etc+A2]
07B4C6	movea.l ($a0,A6), A0		
07B4CA	move.w  (A0), D0		[etc+A0, etc+A2]
07B672	move.l  #$7b7a6, ($a0,A6)		
07B67A	move.w  ($744,A5), ($8,A6)		[etc+A0, etc+A2]
07B778	move.l  A1, ($a0,A6)		
07B77C	tst.w   (A1)		[etc+A0, etc+A2]
07BB8A	move.w  ($744,A5), ($a0,A6)		[base+500]
07BB90	move.w  #$258, ($4fe,A5)		[etc+A0]
07BBC0	move.w  ($744,A5), ($a0,A6)		
07BBC6	move.b  #$2, ($81,A6)		[etc+A0]
07BBE0	move.w  ($744,A5), ($a0,A6)		
07BBE6	move.w  #$258, ($4fe,A5)		[etc+A0]
07BC18	move.w  D0, ($a0,A6)		[base+744]
07BC1C	rts		[etc+A0]
07BF1C	move.l  A0, ($a0,A6)		
07BF20	move.l  A1, ($a4,A6)		[etc+A0, etc+A2]
07BFE0	move.l  A2, ($a0,A6)		
07BFE4	move.w  (A2), D0		[etc+A0, etc+A2]
07EED2	move.b  #$f, ($a0,A6)		[etc+ 4]
07EED8	clr.w   ($a2,A6)		[etc+A0]
07EEEC	subq.b  #1, ($a0,A6)		
07EEF0	bne     $7ef04		[etc+A0]
07EEF2	move.b  #$18, ($a0,A6)		
07EEF8	addq.w  #4, ($a2,A6)		[etc+A0]
08107E	move.w  ($4e8,A5), ($a0,A6)		
081084	clr.w   ($a2,A6)		[etc+A0]
0810C8	cmp.w   ($a0,A6), D0		[base+4E8]
0810CC	beq     $8111e		[etc+A0]
0810D6	move.w  D0, ($a0,A6)		
0810DA	tst.w   ($a2,A6)		[etc+A0]
086DC6	move.w  (A0,D1.w), ($a0,A6)		
086DCC	lea     ($884,PC) ; ($87652), A0		[etc+A0]
086FA6	tst.w   ($a0,A6)		
086FAA	bne     $86fb4		[etc+A0]
086FB4	subq.w  #1, ($a0,A6)		
086FB8	rts		[etc+A0]
0888F6	move.l  (A0)+, ($a0,A6)		
0888FA	move.l  ($a0,A6), ($a8,A6)		[etc+A0, etc+A2]
088992	movea.l ($a0,A6), A0		[etc+A4]
088996	move.l  (A0)+, D0		[etc+A0, etc+A2]
0889A6	move.l  A0, ($a0,A6)		
0889AA	movea.l D0, A0		[etc+A0, etc+A2]
0899AA	move.w  #$8, ($a0,A6)		
0899B0	move.w  #$6, ($a2,A6)		[etc+A0]
0899C0	move.w  #$8, ($a0,A6)		
0899C6	move.w  #$8, ($a2,A6)		[etc+A0]
0899DC	subi.w  #$1, ($a0,A6)		
0899E2	bne     $89ab2		[etc+A0]
089AAC	move.w  #$8, ($a0,A6)		
089AB2	rts		[etc+A0]
089C96	move.w  #$f0, ($a0,A6)		[enemy+A6]
089C9C	addi.w  #$78, ($a0,A6)		[etc+A0]
089CA2	addi.b  #$2, ($5,A6)		[etc+A0]
089CB4	move.w  #$5a, ($a0,A6)		[etc+ 5]
089CBA	movem.w A0, -(A7)		[etc+A0]
089D7E	move.w  #$1e, ($a0,A6)		[etc+ 5]
089D84	rts		[etc+A0]
089D90	subq.w  #1, ($a0,A6)		
089D94	bne     $89d9e		[etc+A0]
08A59C	move.w  #$78, ($a0,A6)		[etc+ 4]
08A5A2	subq.w  #1, ($a0,A6)		[etc+A0]
08A5A6	bne     $8a5f2		[etc+A0]
08A5AA	move.w  #$78, ($a0,A6)		
08A5B0	jsr     $119c.l		[etc+A0]
08BE52	move.b  #$2, ($a0,A6)		[etc+80]
08BE58	moveq   #$2, D0		[etc+A0]
08C568	addq.b  #1, ($a0,A6)		
08C56C	bra     $8c5b4		[etc+A0]
08C570	subq.b  #1, ($a0,A6)		
08C574	bcc     $8c5b4		[etc+A0]
08C590	subq.b  #1, ($a0,A6)		
08C594	bcc     $8c5b4		[etc+A0]
08C598	clr.b   ($a0,A6)		
08C59C	bra     $8c5b4		
08C5A0	addq.b  #1, ($a0,A6)		
08C5A4	cmpi.b  #$5, ($a0,A6)		[etc+A0]
08C5AE	move.b  #$4, ($a0,A6)		
08C5B4	moveq   #$0, D0		[etc+A0]
091FEA	move.w  #$12c, ($a0,A6)		[etc+ 4]
091FF0	move.l  #$0, ($aa,A6)		[etc+A0]
0921F4	move.w  #$128, ($a0,A6)		[etc+ 4]
0921FA	move.l  #$0, ($aa,A6)		[etc+A0]
092204	subq.w  #1, ($a0,A6)		
092208	beq     $92214		[etc+A0]
092248	move.l  (A0)+, ($a0,A6)		
09224C	move.l  (A0)+, ($a4,A6)		[etc+A0, etc+A2]
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

