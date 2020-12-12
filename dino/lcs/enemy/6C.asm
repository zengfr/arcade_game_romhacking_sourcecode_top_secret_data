copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
010A5E	sub.w   D1, ($6c,A3)		
010A62	bgt     $10a6a		[enemy+6C]
010A66	clr.w   ($6c,A3)		
010A6A	move.b  (A4)+, D0		[enemy+6C]
0110DE	sub.w   D1, ($6c,A3)		
0110E2	bgt     $110ea		[enemy+6C]
0110E6	clr.w   ($6c,A3)		
0110EA	move.b  (A4)+, D0		[enemy+6C]
0111D6	sub.w   D1, ($6c,A3)		
0111DA	bgt     $111e4		[enemy+6C]
0111DE	move.w  #$1, ($6c,A3)		
0111E4	move.b  (A4)+, D0		[enemy+6C]
01142A	sub.w   D1, ($6c,A3)		
01142E	bgt     $11436		[enemy+6C]
011432	clr.w   ($6c,A3)		
011436	move.b  (A4)+, D0		
01150C	sub.w   D1, ($6c,A3)		
011510	bgt     $1151a		[enemy+6C]
011912	sub.w   D1, ($6c,A3)		
011916	bgt     $1191e		[enemy+6C]
01191A	clr.w   ($6c,A3)		
01191E	move.b  (A4)+, D0		[enemy+6C]
011BCA	sub.w   D1, ($6c,A3)		
011BCE	bgt     $11bd6		[enemy+6C]
011BD2	clr.w   ($6c,A3)		
011BD6	move.b  (A4)+, D0		[enemy+6C]
011F20	sub.w   D1, ($6c,A3)		
011F24	bgt     $11f3a		[enemy+6C]
011F28	clr.w   ($6c,A3)		
011F2C	tst.b   ($7d,A3)		[enemy+6C]
01227A	sub.w   D1, ($6c,A3)		
01227E	bgt     $12286		[enemy+6C]
012282	clr.w   ($6c,A3)		
012286	move.b  (A4)+, D0		
0123E4	sub.w   D1, ($6c,A3)		
0123E8	bgt     $123f0		[enemy+6C]
0123EC	clr.w   ($6c,A3)		
0123F0	move.b  (A4)+, D0		[enemy+6C]
01256A	sub.w   D1, ($6c,A3)		
01256E	bgt     $1257e		[enemy+6C]
01257A	clr.w   ($6c,A3)		[enemy+ 4, enemy+ 6]
01257E	move.b  (A4)+, D0		[enemy+6C]
016B6E	move.w  ($6c,A6), (A4)+		[123p+ 6E, enemy+6E]
016B72	move.l  A6, (A4)		[123p+ 6C, enemy+6C]
016BA2	move.w  ($6c,A6), (A4)+		[123p+ 6E, enemy+6E]
016BA6	move.l  A6, (A4)		[123p+ 6C, enemy+6C]
016BD6	move.w  ($6c,A6), (A4)+		[123p+ 6E, enemy+6E]
016BDA	move.l  A6, (A4)		[123p+ 6C, enemy+6C]
017204	move.w  ($6c,A3), (A4)+		[enemy+6E]
017208	move.l  A3, (A4)		[enemy+6C]
01720A	tst.w   ($6c,A3)		
01720E	bne     $17216		[enemy+6C]
02A646	tst.w   ($6c,A6)		
02A64A	beq     $2a6c2		[enemy+6C]
02A688	tst.w   ($6c,A6)		
02A68C	beq     $2a84c		[enemy+6C]
02A714	tst.w   ($6c,A6)		[enemy+1C]
02A718	bne     $2a75e		[enemy+6C]
02A7CC	tst.w   ($6c,A6)		
02A7D0	bne     $2a7d8		[enemy+6C]
02A824	tst.w   ($6c,A6)		
02A828	bne     $2a832		[enemy+6C]
02A89E	tst.w   ($6c,A6)		[enemy+1C]
02A8A2	bne     $2a8e8		[enemy+6C]
02A956	tst.w   ($6c,A6)		
02A95A	bne     $2a962		[enemy+6C]
02A988	tst.w   ($6c,A6)		
02A98C	bne     $2a9c6		[enemy+6C]
02AAC6	tst.w   ($6c,A6)		
02AACA	bne     $2aae6		[enemy+6C]
02AB42	tst.w   ($6c,A6)		
02AB46	bne     $2ab50		[enemy+6C]
02ABD0	tst.w   ($6c,A6)		
02ABD4	bne     $2abe4		[enemy+6C]
02AC28	tst.w   ($6c,A6)		
02AC2C	bne     $2ac6e		[enemy+6C]
02ACA6	tst.w   ($6c,A6)		[enemy+1C]
02ACAA	bne     $2acec		[enemy+6C]
02AD58	tst.w   ($6c,A6)		
02AD5C	bne     $2ad64		[enemy+6C]
02ADF2	tst.w   ($6c,A6)		
02ADF6	beq     $2a6c2		[enemy+6C]
02AEC6	tst.w   ($6c,A6)		
02AECA	beq     $2a84c		[enemy+6C]
02AF86	tst.w   ($6c,A6)		
02AF8A	bne     $2afd0		[enemy+6C]
02B080	move.w  ($6c,A6), D0		
02B084	move.w  ($6a,A6), D1		[enemy+6C]
02B4BA	tst.w   ($6c,A6)		
02B4BE	beq     $2b4fe		[enemy+6C]
02B9B2	move.w  ($6c,A3), D3		
02B9B6	moveq   #$0, D2		[enemy+6C]
02BAE4	move.w  ($6c,A3), D3		
02BAE8	moveq   #$0, D2		[enemy+6C]
03144A	move.w  D0, ($6c,A6)		[enemy+6A]
03144E	move.w  D0, ($6e,A6)		[enemy+6C]
031E48	move.w  D0, ($6c,A6)		[enemy+6A]
031E4C	move.w  D0, ($6e,A6)		[enemy+6C]
03263E	sub.w   ($6c,A6), D0		[enemy+6E]
032642	tst.b   ($518,A5)		[enemy+6C]
032660	tst.w   ($6c,A6)		[123p+10C]
032664	beq     $3266c		[enemy+6C]
032702	tst.w   ($6c,A6)		
032706	beq     $3273e		[enemy+6C]
03270A	clr.w   ($6c,A6)		
03270E	move.l  #$2020000, ($4,A6)		[enemy+6C]
033E08	tst.w   ($6c,A6)		[enemy+80]
033E0C	bne     $33e16		[enemy+6C]
042B5E	cmp.w   ($6c,A6), D0		
042B62	bge     $42b76		[enemy+6C]
042B6E	cmp.w   ($6c,A6), D0		
042B72	bge     $42b76		[enemy+6C]
043868	move.w  ($6c,A6), D0		
04386C	bne     $4388a		[enemy+6C]
044ED8	cmp.w   ($6c,A6), D0		
044EDC	blt     $44ee8		[enemy+6C]
048D38	tst.w   ($6c,A6)		
048D3C	beq     $48d6e		[enemy+6C]
048E2C	tst.w   ($6c,A6)		[enemy+ 6]
048E30	beq     $48c06		[enemy+6C]
04D932	move.w  #$1, ($6c,A6)		[enemy+6A]
04D938	move.w  #$1, ($6e,A6)		[enemy+6C]
04D9E0	clr.w   ($6c,A6)		
04D9E4	jmp     $2a606.l		
04EDCA	tst.w   ($6c,A6)		
04EDCE	beq     $4ee00		[enemy+6C]
04EF12	tst.w   ($6c,A6)		[enemy+ 6]
04EF16	beq     $4ebec		[enemy+6C]
050352	move.w  ($6c,A6), D0		
050356	bne     $50374		[enemy+6C]
050374	tst.w   ($6c,A6)		
050378	beq     $5037e		[enemy+6C]
05058A	tst.w   ($6c,A6)		
05058E	beq     $5061a		[enemy+6C]
050B80	cmp.w   ($6c,A6), D2		
050B84	bge     $50b8e		[enemy+6C]
051022	tst.w   ($6c,A0)		[enemy+A0]
051026	beq     $5103a		[enemy+6C]
0538AE	clr.w   ($6c,A6)		
0538B2	move.w  #$4, ($a0,A6)		[enemy+6C]
0538E6	tst.w   ($6c,A6)		
0538EA	beq     $5396e		
0578CA	move.w  #$1, ($6c,A6)		[enemy+6A]
0578D0	move.w  #$1, ($6e,A6)		[enemy+6C]
058658	tst.w   ($6c,A6)		[enemy+ 8]
05865C	bne     $5869c		[enemy+6C]
058A08	move.w  ($6c,A6), D1		[enemy+6A]
058A0C	asr.w   #2, D0		[enemy+6C]
058AE4	move.w  ($6c,A6), D1		[enemy+C8]
058AE8	asr.w   #2, D0		[enemy+6C]
05A35E	move.w  ($6c,A6), D0		
05A362	bne     $5a374		[enemy+6C]
05B076	move.w  #$14, ($6c,A6)		[enemy+6A]
05B07C	move.w  #$14, ($6e,A6)		[enemy+6C]
05B0A0	move.w  #$14, ($6c,A6)		[enemy+6A]
05B0A6	move.w  #$14, ($6e,A6)		[enemy+6C]
05B958	move.w  D0, ($6c,A6)		
05B95C	move.w  D0, ($6e,A6)		[enemy+6C]
05C406	move.w  D0, ($6c,A6)		
05C40A	move.w  D0, ($6e,A6)		[enemy+6C]
07BF82	tst.w   ($6c,A0)		
07BF86	beq     $7c0ce		[enemy+6C]
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

