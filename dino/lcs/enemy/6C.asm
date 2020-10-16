copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
010A54	moveq   #$0, D1		[enemy+6E]
010A62	bgt     $10a6a		[enemy+6C]
010A6A	move.b  (A4)+, D0		[enemy+6C]
010A70	bcc     $10a78		[enemy+78]
0110D0	bne     $110d8		[item+A0]
0110E2	bgt     $110ea		[enemy+6C]
0110EA	move.b  (A4)+, D0		[enemy+6C]
0110F0	bcc     $110f8		[enemy+78]
0111D2	move.b  (A4)+, D1		[enemy+6E]
0111DA	bgt     $111e4		[enemy+6C]
0111E4	move.b  (A4)+, D0		[enemy+6C]
01142E	bgt     $11436		[enemy+6C]
011436	move.b  (A4)+, D0		
01143C	bcc     $11444		[enemy+78]
011502	moveq   #$0, D1		[enemy+6E]
011510	bgt     $1151a		[enemy+6C]
01190E	move.b  (A4)+, D1		[enemy+6E]
011916	bgt     $1191e		[enemy+6C]
01191E	move.b  (A4)+, D0		
011924	move.b  (A4)+, D0		
011BC0	moveq   #$0, D1		[enemy+6E]
011BCE	bgt     $11bd6		[enemy+6C]
011BD6	move.b  (A4)+, D0		
011BDC	bcc     $11be4		[enemy+78]
011F1C	moveq   #$0, D1		[enemy+6E]
011F24	bgt     $11f3a		[enemy+6C]
012276	moveq   #$0, D1		[enemy+6E]
01227E	bgt     $12286		[enemy+6C]
012286	move.b  (A4)+, D0		
01228C	bcc     $12294		[enemy+78]
0123E0	moveq   #$0, D1		[enemy+6E]
0123E8	bgt     $123f0		[enemy+6C]
0123F0	move.b  (A4)+, D0		
0123F6	bcc     $123fe		[enemy+78]
01256E	bgt     $1257e		[enemy+6C]
01257A	clr.w   ($6c,A3)		[enemy+4, enemy+6]
01257E	move.b  (A4)+, D0		
012584	bhi     $12594		[enemy+78]
016B66	move.w  ($6a,A6), (A4)+		[enemy+3]
016B6A	move.w  ($6e,A6), (A4)+		[enemy+6A]
016B6E	move.w  ($6c,A6), (A4)+		[enemy+6E]
016B72	move.l  A6, (A4)		[enemy+6C]
016B9A	move.w  ($6a,A6), (A4)+		[enemy+3]
016B9E	move.w  ($6e,A6), (A4)+		[enemy+6A]
016BA2	move.w  ($6c,A6), (A4)+		[enemy+6E]
016BA6	move.l  A6, (A4)		[enemy+6C]
016BCE	move.w  ($6a,A6), (A4)+		[enemy+3]
016BD2	move.w  ($6e,A6), (A4)+		[enemy+6A]
016BD6	move.w  ($6c,A6), (A4)+		[enemy+6E]
016BDA	move.l  A6, (A4)		[enemy+6C]
02A642	bne     $2a676		[enemy+7]
02A64A	beq     $2a6c2		[enemy+6C]
02A652	beq     $2a6c2		[enemy+78]
02A684	bne     $2a6b8		[enemy+7]
02A68C	beq     $2a84c		[enemy+6C]
02A694	beq     $2a84c		[enemy+78]
02A708	move.w  D1, ($1a,A6)		[enemy+14]
02A70C	move.w  (A0)+, ($16,A6)		
02A710	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A714	tst.w   ($6c,A6)		[enemy+1C]
02A718	bne     $2a75e		[enemy+6C]
02A7BE	bne     $2a7f4		[enemy+51]
02A7C8	lea     ($23ea,PC) ; ($2cbb4), A0		[enemy+51]
02A7D0	bne     $2a7d8		[enemy+6C]
02A81C	bne     $2a83c		[enemy+51]
02A828	bne     $2a832		[enemy+6C]
02A832	jsr     $9796.l		[enemy+80]
02A892	move.w  D1, ($1a,A6)		[enemy+14]
02A896	move.w  (A0)+, ($16,A6)		
02A89A	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A89E	tst.w   ($6c,A6)		[enemy+1C]
02A8A2	bne     $2a8e8		[enemy+6C]
02A948	bne     $2a97e		[enemy+51]
02A952	lea     ($2270,PC) ; ($2cbc4), A0		[enemy+51]
02A95A	bne     $2a962		[enemy+6C]
02AC0C	move.w  ($6,PC,D0.w), D1		
02AC2C	bne     $2ac6e		
02AC34	bmi     $2ac6e		
02ADE4	move.w  ($6,PC,D0.w), D1		
02ADF6	beq     $2a6c2		[enemy+6C]
02ADFE	beq     $2a6c2		
02AF8A	bne     $2afd0		[enemy+6C]
02AF94	move.b  #$1, ($0,A6)		[enemy+4, enemy+6]
02B074	bne     $2b150		
02B07C	bne     $2b154		
02B084	move.w  ($6a,A6), D1		[enemy+6C]
02B088	lsr.w   #4, D1		[enemy+6A]
02B4BE	beq     $2b4fe		[enemy+6C]
02B9B6	moveq   #$0, D2		[enemy+6C]
02BAE8	moveq   #$0, D2		[enemy+6C]
03144A	move.w  D0, ($6c,A6)		[enemy+6A]
03144E	move.w  D0, ($6e,A6)		[enemy+6C]
031452	rts		[enemy+6E]
031E48	move.w  D0, ($6c,A6)		[enemy+6A]
031E4C	move.w  D0, ($6e,A6)		[enemy+6C]
031E50	rts		[enemy+6E]
03270E	move.l  #$2020000, ($4,A6)		
032716	move.b  #$2, ($59,A6)		[enemy+4, enemy+6]
03271C	clr.b   ($78,A6)		[enemy+59]
04D928	clr.b   ($4a,A6)		[enemy+44, enemy+46]
04D92C	move.w  #$14, ($6a,A6)		
04D932	move.w  #$1, ($6c,A6)		[enemy+6A]
04D938	move.w  #$1, ($6e,A6)		[enemy+6C]
04D93E	move.b  #$a, ($78,A6)		[enemy+6E]
04D944	moveq   #$0, D0		[enemy+78]
04D9E4	jmp     $2a606.l		
0538AC	rts		
0538B2	move.w  #$4, ($a0,A6)		
0538B8	clr.w   ($6,A6)		[enemy+A0]
0538BC	eori.b  #$1, ($a4,A6)		
0578C0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0578C4	move.w  #$14, ($6a,A6)		
0578CA	move.w  #$1, ($6c,A6)		[enemy+6A]
0578D0	move.w  #$1, ($6e,A6)		[enemy+6C]
0578D6	move.b  #$a, ($78,A6)		[enemy+6E]
0578DC	moveq   #$0, D0		[enemy+78]
05B062	move.w  #$74, ($84,A6)		[enemy+3]
05B068	move.l  #$5b606, ($40,A6)		[enemy+84]
05B070	move.w  #$14, ($6a,A6)		[enemy+40, enemy+42]
05B076	move.w  #$14, ($6c,A6)		[enemy+6A]
05B07C	move.w  #$14, ($6e,A6)		[enemy+6C]
05B082	bra     $5b0ac		[enemy+6E]
05B08C	move.w  #$90, ($84,A6)		[enemy+3]
05B092	move.l  #$5b77c, ($40,A6)		[enemy+84]
05B09A	move.w  #$14, ($6a,A6)		[enemy+40, enemy+42]
05B0A0	move.w  #$14, ($6c,A6)		[enemy+6A]
05B0A6	move.w  #$14, ($6e,A6)		[enemy+6C]
05B0AC	move.l  #$103000, ($44,A6)		[enemy+6E]
05B0B4	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05B94C	move.b  #$ff, ($7d,A6)		
05B952	move.b  D0, ($87,A6)		[enemy+7D]
05B956	moveq   #$8, D0		
05B95C	move.w  D0, ($6e,A6)		[enemy+6C]
05B960	move.w  D0, ($6a,A6)		[enemy+6E]
05B964	move.b  #$1, ($51,A6)		[enemy+6A]
05C3FA	move.b  D0, ($87,A6)		
05C3FE	move.b  #$ff, ($63,A6)		
05C404	moveq   #$8, D0		[enemy+63]
05C40A	move.w  D0, ($6e,A6)		[enemy+6C]
05C40E	move.w  D0, ($6a,A6)		[enemy+6E]
05C412	move.l  #$5c6f0, ($40,A6)		[enemy+6A]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

