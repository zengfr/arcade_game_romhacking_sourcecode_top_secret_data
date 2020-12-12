copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
001454	move.l  D2, ($2c,A6)		
001458	tst.w   D1		[123p+ 2C, 123p+ 2E, etc+2C, etc+2E]
00149A	move.l  D2, ($2c,A6)		
00149E	tst.w   D1		[123p+ 2C, 123p+ 2E]
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
00678E	cmpi.b  #$0, ($2e,A0)		
006794	bne     $67e8		[123p+ 2E]
00680E	cmpi.b  #$0, ($2e,A0)		
006814	bne     $6866		[123p+ 2E]
006890	move.b  #$c, ($2e,A6)		[123p+ C8]
006896	moveq   #$0, D1		[123p+ 2E]
0068D8	move.b  #$e, ($2e,A0)		[123p+ C1]
0068DE	move.w  ($20,A6), D0		[123p+ 2E]
010682	cmpi.b  #$4, ($2e,A2)		
010688	bne     $106da		[123p+ 2E]
0106CA	move.b  ($2e,A3), D2		
0106CE	move.w  ($12,PC,D2.w), D2		[123p+ 2E]
01080C	move.b  ($2e,A2), D0		
010810	move.w  ($e,PC,D0.w), D0		[123p+ 2E]
0108C8	move.b  #$c, ($2e,A2)		[123p+  4, 123p+  6]
0108CE	clr.b   ($115,A2)		[123p+ 2E]
0109DE	cmpi.b  #$6, ($2e,A2)		
0109E4	beq     $10a1e		[123p+ 2E]
010AD0	cmpi.b  #$6, ($2e,A2)		[enemy+24]
010AD6	bne     $10b3c		[123p+ 2E]
010CFE	move.b  ($2e,A2), D0		
010D02	move.w  ($12,PC,D0.w), D0		[123p+ 2E]
010E1C	move.b  ($2e,A3), D0		
010E20	move.w  ($12,PC,D0.w), D0		[123p+ 2E]
011630	move.b  ($2e,A3), D2		
011634	move.w  ($8,PC,D2.w), D2		[123p+ 2E]
011990	move.b  ($2e,A2), D0		
011994	move.w  ($12,PC,D0.w), D0		[123p+ 2E]
011AB2	move.b  ($2e,A2), D0		
011AB6	move.w  ($e,PC,D0.w), D0		[123p+ 2E]
011B54	cmpi.b  #$6, ($2e,A2)		
011B5A	beq     $11b8a		[123p+ 2E]
011C50	cmpi.b  #$6, ($2e,A2)		[enemy+24]
011C56	bne     $11cb4		[123p+ 2E]
011D48	move.b  ($2e,A3), D2		
011D4C	move.w  ($8,PC,D2.w), D2		[123p+ 2E]
014202	cmpi.b  #$c, ($2e,A0)		
014208	bne     $14226		[123p+ 2E, enemy+2E, item+2E]
014218	cmpi.b  #$e, ($2e,A1)		
01421E	bne     $14226		[123p+ 2E, enemy+2E]
018896	cmpi.b  #$e, ($2e,A6)		
01889C	beq     $188a4		[123p+ 2E]
0188B0	cmpi.b  #$e, ($2e,A6)		
0188B6	beq     $188be		[123p+ 2E]
0188CA	cmpi.b  #$e, ($2e,A6)		
0188D0	beq     $188d8		[123p+ 2E]
0188E6	cmpi.b  #$e, ($2e,A6)		
0188EC	bne     $18916		[123p+ 2E]
018922	cmpi.b  #$e, ($2e,A6)		
018928	bne     $18930		[123p+ 2E]
01893A	cmpi.b  #$e, ($2e,A6)		
018940	bne     $188d8		[123p+ 2E]
018A56	cmpi.b  #$e, ($2e,A6)		
018A5C	beq     $18a70		[123p+ 2E]
02B3B2	cmpi.b  #$c, ($2e,A0)		
02B3B8	bne     $2b464		[123p+ 2E]
03C226	cmpi.b  #$8, ($2e,A0)		[enemy+76]
03C22C	bne     $3c254		[123p+ 2E]
03C706	cmpi.b  #$c, ($2e,A0)		
03C70C	beq     $3bc78		[123p+ 2E]
048EB8	move.b  #$e, ($2e,A0)		[123p+ C8]
048EBE	clr.b   ($c7,A0)		[123p+ 2E]
048F42	cmpi.b  #$e, ($2e,A0)		
048F48	bne     $48f50		[123p+ 2E]
04EF9A	move.b  #$e, ($2e,A0)		[123p+ C8]
04EFA0	clr.b   ($c7,A0)		[123p+ 2E]
04F024	cmpi.b  #$e, ($2e,A0)		
04F02A	bne     $4f032		[123p+ 2E]
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

