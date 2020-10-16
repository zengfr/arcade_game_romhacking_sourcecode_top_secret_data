copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
004DE2	move.b  D0, ($4e6,A5)		[123p+ A3]
004DE6	rts		[base+4E6]
004DF0	move.w  #$64, ($6c,A0)		[123p+  4, 123p+  6]
004DF6	move.w  #$64, ($6e,A0)		[123p+ 6C]
004DFC	move.w  #$64, ($6a,A0)		[123p+ 6E]
004E08	rts		[123p+ 24]
004E0E	beq     $4e54		[123p+  0]
004E16	clr.w   ($10c,A6)		[123p+  4, 123p+  6]
004E1A	moveq   #$0, D0		
00686C	rts		[123p+ C3]
006874	move.b  #$1, ($c1,A6)		[123p+  0]
00687A	move.l  #$200001a, ($4,A6)		[123p+ C1]
006882	clr.w   ($90,A6)		[123p+  4, 123p+  6]
006886	move.w  A0, ($70,A6)		
00688A	move.b  #$12, ($c8,A6)		[123p+ 70]
0068F4	move.b  (A1)+, ($7,A0)		[123p+  6]
0068F8	clr.w   ($90,A0)		[123p+  7]
0068FC	bra     $61f6		
01073A	move.l  #$2020000, ($4,A3)		[123p+  0]
010742	moveq   #$0, D0		[123p+  4, 123p+  6]
010748	move.w  A2, ($68,A3)		
0107C2	move.b  D0, ($6,A3)		[123p+ 7B]
0107C6	clr.b   ($7,A3)		[123p+  6]
0107CA	move.b  (A4), ($59,A3)		
0107CE	move.b  (A4)+, ($59,A2)		[123p+ 59]
0108BA	move.b  ($72,A3), ($73,A2)		[123p+ 70]
0108C0	move.l  #$2040000, ($4,A2)		[123p+ 73]
0108C8	move.b  #$c, ($2e,A2)		[123p+  4, 123p+  6]
0108CE	clr.b   ($115,A2)		[123p+ 2E]
0108D2	move.w  A2, ($70,A3)		
010E94	move.l  #$2020000, ($4,A3)		[123p+  0]
010E9C	moveq   #$0, D0		[123p+  4, 123p+  6]
010EA2	move.w  D0, ($b6,A3)		
010F48	move.b  D0, ($6,A3)		[123p+ 7B]
010F4C	clr.b   ($7,A3)		[123p+  6]
010F50	move.b  (A4)+, D0		
011676	bne     $11682		
011688	move.l  #$2020000, ($4,A3)		[123p+  0]
011690	moveq   #$0, D0		[123p+  4, 123p+  6]
011696	move.w  A2, ($68,A3)		
011700	bne     $11706		
01170A	move.b  D0, ($6,A3)		[123p+ 7B]
01170E	clr.b   ($7,A3)		[123p+  6]
011712	move.b  (A4), ($59,A3)		
011716	move.b  (A4)+, ($59,A2)		[123p+ 59]
011DA0	move.l  #$2020000, ($4,A3)		[123p+  0]
011DA8	moveq   #$0, D0		[123p+  4, 123p+  6]
011DAE	move.w  A2, ($68,A3)		
011E22	move.b  D0, ($6,A3)		[123p+ 7B]
011E26	clr.b   ($7,A3)		[123p+  6]
011E2A	move.b  (A4), ($59,A3)		
011E2E	move.b  (A4)+, ($59,A2)		[123p+ 59]
0125E2	move.b  #$2, ($0,A3)		[123p+ 68]
0125E8	move.l  #$2020000, ($4,A3)		[123p+  0]
0125F0	moveq   #$0, D0		[123p+  4, 123p+  6]
0125F6	move.b  #$3c, ($cb,A3)		
01264E	clr.b   ($5a,A3)		
012652	move.b  (A4)+, D0		
012658	move.b  D0, ($6,A3)		
01265C	clr.b   ($7,A3)		
012660	move.b  (A4), ($59,A3)		
018B1E	move.b  #$1, ($51,A6)		
018B24	clr.b   ($11b,A6)		[123p+ 51]
018B28	move.b  #$10, ($25,A6)		
018B2E	move.l  #$2000432, ($4,A6)		[123p+ 25]
018B36	rts		[123p+  4, 123p+  6]
018B96	addq.b  #2, ($6,A6)		[123p+  C]
018B9A	bsr     $18c82		[123p+  6]
018BA4	addq.b  #2, ($6,A6)		[123p+ EC]
018BA8	move.b  #$1, ($24,A6)		[123p+  6]
018BAE	clr.b   ($80,A6)		[123p+ 24]
018BB2	tst.b   ($518,A5)		
018BE0	rts		[123p+ 80]
018BE8	jsr     $62d6.l		[123p+ 51]
018BF6	tst.b   ($518,A5)		[123p+  4, 123p+  6]
018E2C	cmpi.w  #$200, ($4,A6)		[123p+ FA]
018E32	bne     $18e40		[123p+  4]
018E3C	beq     $18e4c		[123p+  6]
018E44	beq     $18e4c		[123p+ FC]
0190B6	moveq   #$0, D0		
0190BC	move.w  ($6,PC,D0.w), D1		[123p+  6]
0190EC	move.w  ($6,PC,D0.w), D1		[123p+  7]
01912A	moveq   #$0, D0		[123p+  4, 123p+  6]
019130	move.w  D0, ($16,A6)		
0192BC	andi.w  #$f, D0		[123p+ A0]
0192C4	bsr     $192a2		[123p+ BD]
0192CE	moveq   #$0, D0		[123p+  4, 123p+  6]
0192D4	move.b  D0, ($25,A6)		
0193E2	moveq   #$1, D0		
0193F2	move.b  #$0, ($58,A6)		[123p+  4, 123p+  6]
0193F8	moveq   #$0, D0		
01946C	clr.b   ($ad,A6)		[123p+  4, 123p+  6]
019470	addq.b  #1, ($b2,A6)		
019474	clr.w   ($70,A6)		[123p+ B2]
01950C	rts		[123p+ AD]
01951E	move.b  #$0, ($58,A6)		[123p+  4, 123p+  6]
019524	moveq   #$0, D0		
01957C	move.b  #$2, ($58,A6)		[123p+  4, 123p+  6]
019582	moveq   #$0, D0		[123p+ 58]
019626	bne     $1962c		
01963A	move.b  #$4, ($58,A6)		[123p+  4, 123p+  6]
019640	moveq   #$0, D0		[123p+ 58]
0196AE	cmpi.b  #$1, ($3,A6)		[123p+ C8]
0196B4	beq     $1aae6		[123p+  3]
0196C0	move.b  #$12, ($58,A6)		[123p+  4, 123p+  6]
0196C6	moveq   #$0, D0		[123p+ 58]
019730	clr.b   ($bc,A6)		
019734	cmpi.b  #$0, ($3,A6)		[123p+ BC]
01973A	bne     $1abd4		[123p+  3]
019746	move.b  #$14, ($58,A6)		[123p+  4, 123p+  6]
01974C	moveq   #$0, D0		[123p+ 58]
019808	addq.b  #1, ($67be,A5)		[123p+ 5E]
019810	rts		[123p+ 81]
01981A	moveq   #$d, D0		[123p+  4, 123p+  6]
019826	jsr     $1426.l		
01983A	jsr     $9c20.l		[123p+  4, 123p+  6]
0198F6	beq     $19ce0		[123p+ B6]
019900	beq     $19c36		[123p+ B6]
01990C	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019910	jsr     $5e5c.l		
01998C	clr.b   ($c5,A6)		
019990	bra     $19122		
01999E	clr.b   ($25,A6)		[123p+  4, 123p+  6]
0199A2	moveq   #$11, D0		
019AC0	move.b  ($a0,A6), D0		[123p+ 81]
019AD4	move.b  #$1, ($c4,A6)		[123p+  4, 123p+  6]
019ADA	clr.b   ($25,A6)		[123p+ C4]
019ADE	jsr     $5e5c.l		
019B44	bra     $19b5e		[123p+ 81]
019B68	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019B6C	move.b  ($35,A6), D1		
019C3E	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019C42	jsr     $5e5c.l		
019D08	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019D0C	jsr     $5e5c.l		
019FE4	move.b  #$0, ($c8,A6)		
019FEA	move.b  D0, ($80,A6)		
019FEE	bsr     $1a0f0		
019FFA	move.b  #$3, ($a9,A6)		[123p+  4, 123p+  6]
01A000	move.b  ($a0,A6), D0		[123p+ A9]
01A004	andi.w  #$f, D0		[123p+ A0]
01A194	move.w  ($20,A6), D0		[123p+  4, 123p+  6]
01A19E	move.b  #$1, ($25,A6)		[123p+ 38, 123p+ 3A]
01A5D6	beq     $1b038		[123p+ B6]
01A5E2	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A5E8	bsr     $192a2		[123p+ 51]
01A82A	jsr     $9c0c.l		[123p+  4, 123p+  6]
01A83E	andi.b  #$3f, D0		[123p+ A0]
01A84E	bne     $1a866		
01A86E	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A874	tst.w   ($16,A6)		[123p+ 51]
01A878	blt     $1a880		
01A8F4	jsr     $9c0c.l		
01A90E	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A914	move.w  ($14,A6), D3		[123p+ 51]
01A918	move.w  ($18,A6), D4		[123p+ 14]
01AA5C	clr.b   ($25,A6)		[123p+  4, 123p+  6]
01AA60	moveq   #$b, D0		
01AAD8	bra     $1a81a		
01AAEE	clr.b   ($25,A6)		[123p+  4, 123p+  6]
01AAF2	moveq   #$8, D0		
01AB64	bmi     $1ab6e		[123p+ 16]
01AB74	move.l  #$2000410, ($4,A6)		[123p+ 80]
01AB7C	move.b  ($59,A6), D3		[123p+  4, 123p+  6]
01AB80	beq     $1ab8c		
01ABCA	bsr     $1a6f8		[123p+ 80]
01ABDC	move.b  #$14, ($58,A6)		[123p+  4, 123p+  6]
01ABE2	moveq   #$0, D0		[123p+ 58]
01ACF8	beq     $1b496		[123p+  3]
01AD02	beq     $1b5d4		
01AD0E	moveq   #$d, D0		[123p+  4, 123p+  6]
01AF8A	jsr     $655e.l		[123p+  4, 123p+  6]
01B028	bra     $1a81a		[123p+  0]
01B49E	moveq   #$d, D0		[123p+  4, 123p+  6]
01B55A	bra     $1a81a		
01B570	moveq   #$d, D0		[123p+  4, 123p+  6]
01B5C6	bra     $1a81a		
01B5DC	moveq   #$d, D0		[123p+  4, 123p+  6]
01B66E	bra     $1a81a		
01B684	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01B68A	move.w  #$ff00, ($16,A6)		[123p+ 51]
01B690	move.w  #$ff80, ($1c,A6)		[123p+ 16]
01BBBA	move.b  #$ff, ($22,A6)		[123p+ A0]
01BBC0	move.b  #$1, ($24,A6)		[123p+ 22]
01BBC6	bra     $1a5d0		[123p+ 24]
01BBD2	jsr     $655e.l		[123p+  4, 123p+  6]
01BBDE	move.w  #$6d0, ($16,A6)		[123p+ 51]
01BFDA	bpl     $1bfe0		[123p+ A3]
01BFE6	moveq   #$0, D0		[123p+  0]
01BFEC	addq.b  #1, ($a3,A6)		
01BFF0	jsr     $184e2.l		[123p+ A3]
01C036	move.w  ($6,PC,D0.w), D1		[123p+  6]
01C192	subq.b  #1, ($59,A6)		[123p+  7]
01C196	beq     $1c0da		[123p+ 59]
01C1A2	moveq   #$0, D0		[123p+  6]
01C372	bcs     $1cd9a		[123p+ E8]
01C382	moveq   #$0, D0		[123p+  6]
01CB7E	clr.b   ($7,A6)		[123p+  6]
01CB82	moveq   #$0, D0		
01CBE0	bra     $1c0da		[123p+ 24]
01CBEC	clr.b   ($7,A6)		[123p+  6]
01CBF0	moveq   #$0, D0		
01CDA8	clr.b   ($23,A6)		[123p+  4, 123p+  6]
01CDAC	rts		
01CDB6	move.b  #$1e, ($6,A6)		[123p+  4, 123p+  6]
01CDBC	move.w  #$78, ($f6,A6)		[123p+  6]
01CDC2	clr.b   ($5a,A6)		[123p+ F6]
01CDC6	move.b  #$a, ($78,A6)		
01CED0	move.b  D0, ($7e,A6)		
01CED4	move.b  D0, ($7f,A6)		
01CED8	bra     $1c0da		
01CFA2	clr.b   ($7,A6)		[123p+  6]
01CFA6	move.b  #$1e, ($80,A6)		
01CFAC	moveq   #$5, D0		[123p+ 80]
01D2F0	clr.b   ($59,A6)		[123p+ 7B]
01D2F4	move.b  #$b4, ($80,A6)		
01D2FA	clr.w   ($b6,A6)		[123p+ 80]
01D2FE	move.w  #$200, ($6,A6)		
01D304	clr.b   ($62,A6)		[123p+  6]
01D308	tst.b   ($c7,A6)		
01D658	bne     $1d662		
01D666	move.w  ($6,PC,D0.w), D1		[123p+  6]
01D688	move.b  #$30, ($c8,A6)		
01D68E	move.b  #$78, ($a9,A6)		[123p+ C8]
01D694	move.l  #$2040002, ($4,A6)		[123p+ A9]
01D69C	movea.w ($70,A6), A0		[123p+  4, 123p+  6]
01D6A0	cmpi.b  #$e, ($2e,A0)		[123p+ 70]
01D6A6	bne     $1d72a		[enemy+2E]
01D74A	bne     $1d7e6		[123p+115]
01D756	moveq   #$1, D0		[123p+  4, 123p+  6]
01D7DC	add.w   ($c,A6), D1		[123p+  8]
01D7E0	jmp     $128c8.l		
01D7EE	moveq   #$2, D0		[123p+  4, 123p+  6]
01D888	moveq   #$3, D0		[123p+ 24]
01D898	move.b  #$a, ($58,A6)		[123p+  4, 123p+  6]
01D89E	moveq   #$0, D0		[123p+ 58]
024790	cmp.b   ($2,A0), D0		[item+ 2]
024794	bne     $247ea		[123p+  2]
0247A0	bne     $247ea		[123p+  4, 123p+  6]
0247A8	beq     $247e2		[123p+ 2C]
02497C	cmp.b   ($2,A0), D0		
024980	bne     $249a4		
02498C	bne     $249a4		[123p+  4, 123p+  6]
024994	beq     $249d4		[123p+ 2C]
024A3A	cmp.b   ($2,A0), D0		[item+ 2]
024A3E	bne     $24a62		[123p+  2]
024A4A	bne     $24a62		[123p+  4, 123p+  6]
024A52	beq     $24a92		[123p+ 2C]
032246	bne     $32258		[123p+  4]
032250	bne     $32258		[123p+  6]
0322BC	bne     $322ce		[123p+  4]
0322C6	bne     $322ce		[123p+  6]
032332	bne     $32344		[123p+  4]
03233C	bne     $32344		[123p+  6]
0355E6	bne     $35634		[123p+  6]
04EF8C	move.l  #$2060000, ($4,A0)		[123p+ 70]
04EF94	move.b  #$40, ($c8,A0)		[123p+  4, 123p+  6]
04EF9A	move.b  #$e, ($2e,A0)		[123p+ C8]
04EFA0	clr.b   ($c7,A0)		[123p+ 2E]
04F09C	move.b  #$8, ($6,A0)		[123p+  4, 123p+  6]
04F0A2	move.w  #$18, D0		[123p+  6]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

