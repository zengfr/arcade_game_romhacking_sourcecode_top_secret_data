copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
00678A	beq     $67e8		[123p+ B6]
006794	bne     $67e8		[123p+ 2E]
00679E	bne     $67e8		[123p+ C8]
0067A8	beq     $67e8		
0067B0	bne     $67e8		
00680A	beq     $6866		[123p+ B6]
006814	bne     $6866		[123p+ 2E]
00681E	bne     $6866		[123p+ C8]
006828	beq     $6866		
006830	bne     $6866		
00687A	move.l  #$200001a, ($4,A6)		[123p+ C1]
006882	clr.w   ($90,A6)		[123p+  4, 123p+  6]
006886	move.w  A0, ($70,A6)		
00688A	move.b  #$12, ($c8,A6)		[123p+ 70]
006890	move.b  #$c, ($2e,A6)		[123p+ C8]
006896	moveq   #$0, D1		[123p+ 2E]
0068BE	move.w  ($10,A6), ($10,A0)		[123p+  C]
0068C4	subq.w  #1, ($10,A0)		[123p+ 10]
0068C8	move.w  A6, ($70,A0)		[123p+ 10]
0068CC	move.b  #$12, ($c8,A0)		[123p+ 70]
0068D2	move.b  #$1, ($c1,A0)		[123p+ C8]
0068D8	move.b  #$e, ($2e,A0)		[123p+ C1]
0068DE	move.w  ($20,A6), D0		[123p+ 2E]
0109DA	beq     $10a1e		[enemy+87]
0109E4	beq     $10a1e		[123p+ 2E]
0109EE	beq     $10a1e		[123p+ C8]
0109F8	beq     $10a1e		[123p+ C8]
010A02	move.w  ($84,A3), D0		[123p+ 59]
0116F2	move.b  ($5a,A2), ($5a,A3)		
0116F8	move.b  (A4)+, D0		[123p+ 5A]
011700	bne     $11706		
01170A	move.b  D0, ($6,A3)		[123p+ 7B]
018A42	bne     $18a70		
018A52	beq     $18a60		[123p+ C8]
018A5C	beq     $18a70		[123p+ 2E]
019144	move.b  D0, ($25,A6)		
019148	move.b  D0, ($c4,A6)		
01914C	move.b  D0, ($c1,A6)		
019150	move.b  #$0, ($c8,A6)		
019156	move.b  #$3c, ($72,A6)		
01915C	move.b  D0, ($23,A6)		[123p+ 72]
019160	moveq   #$0, D0		
01946C	clr.b   ($ad,A6)		[123p+  4, 123p+  6]
019470	addq.b  #1, ($b2,A6)		
019474	clr.w   ($70,A6)		[123p+ B2]
019478	move.b  #$10, ($c8,A6)		[123p+ 70]
01947E	move.b  ($59,A6), D0		[123p+ C8]
019482	beq     $194a8		[123p+ 59]
019698	bne     $196a2		[base+4D5]
0196AE	cmpi.b  #$1, ($3,A6)		[123p+ C8]
0196B4	beq     $1aae6		[123p+  3]
01972C	clr.b   ($f1,A6)		[123p+ C8]
019730	clr.b   ($bc,A6)		
019734	cmpi.b  #$0, ($3,A6)		[123p+ BC]
019944	move.b  #$1, ($c4,A6)		[123p+ B6]
01994A	clr.b   ($59,A6)		[123p+ C4]
01994E	move.b  #$10, ($c8,A6)		
019954	jsr     $63aa.l		[123p+ C8]
01995E	beq     $19968		
019AD4	move.b  #$1, ($c4,A6)		[123p+  4, 123p+  6]
019ADA	clr.b   ($25,A6)		[123p+ C4]
019ADE	jsr     $5e5c.l		
019AEA	jsr     $63aa.l		[123p+ C8]
019C42	jsr     $5e5c.l		
019C4E	clr.b   ($59,A6)		[123p+ C4]
019C52	move.b  #$10, ($c8,A6)		
019C58	moveq   #$0, D0		[123p+ C8]
019C5E	move.b  D0, ($81,A6)		
019D1A	move.b  #$1, ($c4,A6)		
019D20	clr.b   ($59,A6)		[123p+ C4]
019D24	move.b  #$10, ($c8,A6)		
019D2A	moveq   #$0, D0		[123p+ C8]
019D30	move.w  D0, ($1e,A6)		
019FD8	move.w  #$5, ($fc,A6)		[123p+ FA]
019FDE	moveq   #$0, D0		[123p+ FC]
019FE4	move.b  #$0, ($c8,A6)		
019FEA	move.b  D0, ($80,A6)		
019FEE	bsr     $1a0f0		
01A63C	move.b  D0, ($83,A6)		
01A640	move.b  D0, ($80,A6)		
01A644	move.b  #$1, ($c8,A6)		
01A64A	tst.w   ($16,A6)		[123p+ C8]
01A64E	bmi     $1a6b4		[123p+ 16]
01A89A	moveq   #$0, D0		[123p+ 14]
01A8A0	move.b  D0, ($83,A6)		
01A8A4	move.b  #$1, ($c8,A6)		
01A8AA	cmpi.w  #$20a, ($b6,A6)		[123p+ C8]
01A8B0	bne     $1a8cc		
01A93E	move.b  D0, ($af,A6)		
01A942	moveq   #$8, D0		
01A950	btst    #$4, ($a8,A6)		[123p+ C8]
01A956	bne     $1ace8		[123p+ A8]
01AA96	move.b  D0, ($50,A6)		
01AA9A	move.w  D0, ($18,A6)		
01AA9E	move.w  D0, ($1e,A6)		
01AAA2	move.b  #$14, ($c8,A6)		
01AAA8	move.b  ($59,A6), D3		[123p+ C8]
01AAAC	beq     $1aab8		[123p+ 59]
01B6A4	move.w  D0, ($1e,A6)		
01B6A8	move.b  D0, ($25,A6)		
01B6AC	move.b  D0, ($83,A6)		
01B6B0	move.b  #$1, ($c8,A6)		
01B6B6	moveq   #$4, D0		[123p+ C8]
01C0CC	addq.b  #2, ($7,A6)		[123p+ C8]
01C0D0	subq.b  #1, ($59,A6)		[123p+  7]
01C0D4	beq     $1c0da		[123p+ 59]
01C18E	addq.b  #2, ($7,A6)		[123p+ C8]
01C192	subq.b  #1, ($59,A6)		[123p+  7]
01C196	beq     $1c0da		[123p+ 59]
01C1C4	move.b  #$23, ($c8,A6)		
01C1CA	moveq   #$0, D0		[123p+ C8]
01C3A4	move.b  #$23, ($c8,A6)		
01C3AA	moveq   #$0, D0		[123p+ C8]
01C58E	move.b  #$23, ($c8,A6)		
01C594	clr.b   ($cc,A6)		[123p+ C8]
01C598	moveq   #$8, D0		
01C9C0	addq.b  #2, ($7,A6)		[123p+ C8]
01C9C4	jsr     $119c.l		[123p+  7]
01CBCE	addq.b  #2, ($7,A6)		[123p+ C8]
01CBD2	subq.b  #1, ($59,A6)		[123p+  7]
01CBD6	bne     $1cbe4		[123p+ 59]
01CC0C	moveq   #$1, D0		[123p+ C8]
01CE16	move.b  D0, ($cb,A6)		
01CE1A	move.b  #$21, ($c8,A6)		
01CE20	tst.w   ($7e,A6)		[123p+ C8]
01D2DA	move.b  #$ff, ($75,A6)		[123p+ C8]
01D2E0	move.b  #$28, ($be,A6)		[123p+ 75]
01D2E6	clr.b   ($bf,A6)		[123p+ BE]
01D688	move.b  #$30, ($c8,A6)		
01D68E	move.b  #$78, ($a9,A6)		[123p+ C8]
01D694	move.l  #$2040002, ($4,A6)		[123p+ A9]
01D69C	movea.w ($70,A6), A0		[123p+  4, 123p+  6]
04EF8C	move.l  #$2060000, ($4,A0)		[123p+ 70]
04EF94	move.b  #$40, ($c8,A0)		[123p+  4, 123p+  6]
04EF9A	move.b  #$e, ($2e,A0)		[123p+ C8]
04EFA0	clr.b   ($c7,A0)		[123p+ 2E]
04EFA4	move.w  ($6c,A0), ($6e,A0)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

