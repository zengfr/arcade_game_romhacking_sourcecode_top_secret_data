copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
011A44	sub.w   D1, ($6c,A3)		
011A48	bgt     $11a50		[item+6C]
011A4C	clr.w   ($6c,A3)		
011A50	move.b  (A4)+, D0		[item+6C]
011FF8	subq.w  #8, ($6c,A3)		[item+6E]
011FFC	bgt     $12004		[item+6C]
012000	clr.w   ($6c,A3)		
012004	moveq   #$0, D5		[item+6C]
0121A4	sub.w   D0, ($6c,A3)		
0121A8	bgt     $121b0		[item+6C]
0121AC	clr.w   ($6c,A3)		
0121B0	move.b  (A4)+, D0		[item+6C]
012326	clr.w   ($6c,A3)		[item+68]
01232A	moveq   #$0, D5		
01697E	move.w  ($6c,A6), (A4)+		[item+6E]
016982	cmpi.b  #$2, ($3,A6)		[item+6C]
019980	tst.w   ($6c,A0)		[123p+ B4]
019984	bne     $19990		[item+6C]
0239E2	move.w  ($6c,A3), D0		[123p+ B4]
0239E6	movem.l (A7)+, A3		[item+6C]
024654	tst.w   ($6c,A6)		[item+23]
024658	bne     $24662		[item+6C]
024DE0	move.w  D0, ($6c,A6)		
024DE4	move.w  D0, ($6e,A6)		[item+6C]
024E06	move.w  D0, ($6c,A6)		
024E0A	move.w  D0, ($6e,A6)		[item+6C]
024E36	move.w  D0, ($6c,A6)		
024E3A	move.w  D0, ($6e,A6)		[item+6C]
024E86	move.w  D0, ($6c,A6)		
024E8A	move.w  D0, ($6e,A6)		[item+6C]
024EAC	move.w  D0, ($6c,A6)		
024EB0	move.w  D0, ($6e,A6)		[item+6C]
024ED0	move.w  #$a, ($6c,A6)		[item+A2]
024ED6	bra     $25060		[item+6C]
024F16	move.w  D0, ($6c,A6)		
024F1A	move.w  D0, ($6e,A6)		[item+6C]
024F3C	move.w  D0, ($6c,A6)		
024F40	move.w  D0, ($6e,A6)		[item+6C]
024FBE	move.w  #$a, ($6c,A6)		[item+A2]
024FC4	moveq   #$0, D0		[item+6C]
025016	move.w  #$a, ($6c,A6)		[item+A2]
02501C	bra     $25060		[item+6C]
025056	move.w  #$a, ($6c,A6)		[item+A2]
02505C	bra     $25060		[item+6C]
0252FE	subq.w  #1, ($6c,A6)		[item+A6]
025302	bne     $2531e		[item+6C]
025306	clr.w   ($6c,A6)		
02530A	move.w  #$201, ($a0,A6)		
02556A	subq.w  #1, ($6c,A6)		[item+A6]
02556E	bne     $25590		[item+6C]
0257DE	subq.w  #1, ($6c,A6)		[item+A6]
0257E2	bne     $257fe		[item+6C]
0257E6	clr.w   ($6c,A6)		
0257EA	move.w  #$201, ($a0,A6)		
025902	subq.w  #1, ($6c,A6)		[item+A6]
025906	bne     $2590e		[item+6C]
02590A	clr.w   ($6c,A6)		
02590E	clr.b   ($c4,A0)		
028AE4	move.w  #$64, ($6c,A6)		
028AEA	moveq   #$3, D0		[item+6C]
028AF2	move.w  #$63, ($6c,A6)		
028AF8	move.w  ($2,A1), D0		[item+6C]
028D8E	move.w  D0, ($6c,A6)		[item+6A]
028D92	move.w  D0, ($6e,A6)		[item+6C]
028DA2	move.w  D0, ($6c,A6)		
028DA6	move.w  D0, ($6e,A6)		[item+6C]
028E00	tst.w   ($6c,A6)		
028E04	bne     $28e1c		[item+6C]
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

