copyright	zengfr	site:http://github.com/zengfr/romhack

005AA8	clr.w   ($b8,A6)		[123p+ BA]
005AAC	tst.b   ($506,A5)		[123p+ B8]
005AB0	bne     $5bda		
005AB8	bne     $5bda		
012CFA	or.b    D0, ($50,A6)		[base+6B2]
012CFE	tst.b   ($51,A6)		[123p+ 50, enemy+50, etc+50, item+50]
012D02	bne     $12d2e		[123p+ 51, enemy+51, item+51]
012D0A	add.w   ($56,A6), D0		
012D12	cmp.w   D1, D0		[123p+  C, enemy+C, item+ C]
012D22	rts		[123p+ 51, enemy+51, item+51]
012D28	clr.w   ($e,A6)		[123p+  C, enemy+C, item+ C]
012D42	moveq   #$0, D1		[123p+  C, enemy+C, etc+ C, item+ C]
012D48	move.b  D1, ($51,A6)		
012D4C	rts		
012D54	move.b  D0, ($6b2,A5)		
012D58	bsr     $12fe4		
012D60	bne     $12d8c		
012D68	add.w   ($56,A6), D0		
012DAA	rts		
013082	tst.b   ($51,A6)		[123p+ 54, enemy+54, item+54]
013096	move.w  D0, ($c,A6)		
01309A	rts		[123p+  C, enemy+C]
018B12	moveq   #$1d, D0		
018B1E	move.b  #$1, ($51,A6)		
018B24	clr.b   ($11b,A6)		[123p+ 51]
018B28	move.b  #$10, ($25,A6)		
018B2E	move.l  #$2000432, ($4,A6)		[123p+ 25]
018B50	move.b  #$1, ($51,A6)		
018B56	jsr     $62d6.l		[123p+ 51]
018B62	move.w  ($744,A5), D0		[123p+  0]
018BE0	rts		[123p+ 80]
018BE8	jsr     $62d6.l		[123p+ 51]
018BF6	tst.b   ($518,A5)		[123p+  4, 123p+  6]
0190D0	beq     $190e6		[123p+  7]
0190DA	beq     $190e6		[123p+  7]
0190E2	bne     $1a848		[123p+ 51]
019FAC	beq     $19fb4		
019FB8	move.w  ($6,PC,D0.w), D1		
01A5D6	beq     $1b038		[123p+ B6]
01A5E2	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A5E8	bsr     $192a2		[123p+ 51]
01A5F0	andi.b  #$f, D0		[123p+ A0]
01A6BE	bne     $1a6d0		[123p+ 51]
01A84E	bne     $1a866		
01A86E	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A874	tst.w   ($16,A6)		[123p+ 51]
01A878	blt     $1a880		
01A8D8	bpl     $1a8fe		[123p+ 16]
01A8E6	bne     $1a8fe		[123p+ 51]
01A90E	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A914	move.w  ($14,A6), D3		[123p+ 51]
01A918	move.w  ($18,A6), D4		[123p+ 14]
01A91C	moveq   #$4, D0		
01A95E	bpl     $1a986		[123p+ 16]
01A96C	bne     $1a986		[123p+ 51]
01AABC	bpl     $1aadc		[123p+ 16]
01AACA	bne     $1aadc		[123p+ 51]
01AB32	move.w  D0, ($1a,A6)		
01AB36	move.w  D0, ($18,A6)		
01AB3A	move.w  D0, ($1e,A6)		
01AB3E	move.b  #$1, ($51,A6)		
01AB44	tst.b   ($2c,A6)		[123p+ 51]
01AB48	bne     $1ab68		[123p+ 2C]
01AB90	bpl     $1abbe		[123p+ 16]
01AB9E	bne     $1abbe		[123p+ 51]
01AC3A	move.w  D1, ($1a,A6)		[123p+ 14]
01AC3E	move.w  (A0)+, ($16,A6)		[123p+ 1A]
01AC42	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01AC46	move.b  #$1, ($51,A6)		[123p+ 1C]
01AC4C	moveq   #$c, D0		[123p+ 51]
01ACBE	tst.w   ($16,A6)		[123p+ 81]
01ACC2	bpl     $1ace2		[123p+ 16]
01ACD0	bne     $1ace2		[123p+ 51]
01AD78	bpl     $1ad9c		[123p+ 16]
01AD86	bne     $1ad9c		[123p+ 51]
01AFA0	move.w  #$fff3, ($1a,A6)		[123p+ 14]
01AFA6	move.w  #$300, ($16,A6)		[123p+ 1A]
01AFAC	move.w  #$ffe0, ($1c,A6)		[123p+ 16]
01AFB2	move.b  #$1, ($51,A6)		[123p+ 1C]
01AFB8	move.b  #$10, ($25,A6)		[123p+ 51]
01AFBE	moveq   #$14, D0		[123p+ 25]
01B53A	bpl     $1b55e		[123p+ 16]
01B548	bne     $1b55e		[123p+ 51]
01B5A6	bpl     $1b5ca		[123p+ 16]
01B5B4	bne     $1b5ca		[123p+ 51]
01B684	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01B68A	move.w  #$ff00, ($16,A6)		[123p+ 51]
01B690	move.w  #$ff80, ($1c,A6)		[123p+ 16]
01B696	moveq   #$0, D0		[123p+ 1C]
01BBC6	bra     $1a5d0		[123p+ 24]
01BBD2	jsr     $655e.l		[123p+  4, 123p+  6]
01BBDE	move.w  #$6d0, ($16,A6)		[123p+ 51]
01BBE4	move.w  #$ffb6, ($1c,A6)		[123p+ 16]
01BBEA	moveq   #$0, D2		[123p+ 1C]
01C158	beq     $1c37c		[123p+ 78]
01C160	bne     $1c37c		
01C168	bne     $1c37c		
01C270	move.b  #$1, ($c5,A6)		
01C276	move.b  #$1, ($51,A6)		[123p+ C5]
01C27C	clr.b   ($83,A6)		[123p+ 51]
01C280	move.b  #$4, ($7b,A6)		
01C286	move.b  #$a, ($78,A6)		[123p+ 7B]
01C2CE	lea     ($fc2,PC) ; ($1d292), A0		[123p+ 51]
01C450	move.b  #$1, ($c5,A6)		
01C456	move.b  #$1, ($51,A6)		[123p+ C5]
01C45C	clr.b   ($83,A6)		[123p+ 51]
01C460	move.b  #$4, ($7b,A6)		
01C466	move.b  #$a, ($78,A6)		[123p+ 7B]
01C4B2	move.w  ($16,A6), D0		[123p+ 51]
01C60E	move.w  D0, ($1e,A6)		
01C612	clr.w   ($b6,A6)		
01C616	move.b  #$1, ($c5,A6)		
01C61C	move.b  #$1, ($51,A6)		[123p+ C5]
01C622	clr.b   ($83,A6)		[123p+ 51]
01C626	move.b  #$4, ($7b,A6)		
01C62C	move.b  #$a, ($78,A6)		[123p+ 7B]
01C672	move.w  ($16,A6), D0		[123p+ 51]
01C7A4	move.b  #$2, ($7b2,A5)		[123p+ 23]
01C7AA	clr.w   ($b6,A6)		[base+7B2]
01C7AE	move.b  #$1, ($c5,A6)		
01C7B4	move.b  #$1, ($51,A6)		[123p+ C5]
01C7BA	clr.b   ($83,A6)		[123p+ 51]
01C7BE	move.b  #$4, ($7b,A6)		
01C7C4	move.b  #$a, ($78,A6)		[123p+ 7B]
01C80C	lea     ($aa4,PC) ; ($1d2b2), A0		[123p+ 51]
01CC9A	move.b  #$1, ($c5,A6)		
01CCA0	move.b  #$1, ($51,A6)		[123p+ C5]
01CCA6	clr.b   ($83,A6)		[123p+ 51]
01CCAA	move.b  #$4, ($7b,A6)		
01CCB0	move.b  #$a, ($78,A6)		[123p+ 7B]
01CCF0	bra     $1cf9c		[123p+ 24]
01CD02	move.w  ($16,A6), D0		[123p+ 51]
01D008	clr.b   ($51,A6)		
01D00C	bsr     $1d17e		
01D014	jmp     $1426.l		[123p+  7]
01DDCE	btst    #$0, D0		[base+4DD]
01DDD8	btst    #$1, D0		
01DDE2	btst    #$2, D0		
01DDEC	tst.b   D1		
copyright	zengfr	site:http://github.com/zengfr/romhack

