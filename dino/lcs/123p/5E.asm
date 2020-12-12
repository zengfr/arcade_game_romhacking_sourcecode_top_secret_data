copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D54	move.b  #$0, ($5e,A0)		
004D5A	bra     $4dd6		
004D6C	move.b  #$10, ($5e,A0)		[123p+  2]
004D72	bra     $4dd6		[123p+ 5E]
004D84	move.b  #$20, ($5e,A0)		[123p+  2]
004D8A	bra     $4dd6		[123p+ 5E]
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
0106A8	move.b  ($5e,A2), D0		
0106AC	cmp.b   ($e9,A3), D0		[123p+ 5E]
01097C	move.b  ($5e,A2), D0		
010980	cmp.b   ($5e,A3), D0		[123p+ 5E]
010D2A	move.b  ($5e,A2), D0		
010D2E	cmp.b   ($5e,A3), D0		[123p+ 5E]
010E12	cmp.b   ($5e,A3), D0		[item+5E]
010E16	beq     $10e28		[123p+ 5E]
0119C4	move.b  ($5e,A2), D0		
0119C8	cmp.b   ($5e,A3), D0		[123p+ 5E]
011AF2	move.b  ($5e,A2), D0		
011AF6	cmp.b   ($5e,A3), D0		[123p+ 5E]
0193FE	move.b  ($67be,A5), ($5e,A6)		
019404	addq.b  #1, ($67be,A5)		[123p+ 5E]
01952A	move.b  ($67be,A5), ($5e,A6)		
019530	addq.b  #1, ($67be,A5)		[123p+ 5E]
019588	move.b  ($67be,A5), ($5e,A6)		
01958E	addq.b  #1, ($67be,A5)		[123p+ 5E]
019646	move.b  ($67be,A5), ($5e,A6)		
01964C	addq.b  #1, ($67be,A5)		[123p+ 5E]
0196CC	move.b  ($67be,A5), ($5e,A6)		
0196D2	addq.b  #1, ($67be,A5)		[123p+ 5E]
019752	move.b  ($67be,A5), ($5e,A6)		
019758	addq.b  #1, ($67be,A5)		[123p+ 5E]
0197E8	move.b  ($67be,A5), ($5e,A6)		
0197EE	addq.b  #1, ($67be,A5)		[123p+ 5E]
019802	move.b  ($67be,A5), ($5e,A6)		
019808	addq.b  #1, ($67be,A5)		[123p+ 5E]
019DF6	move.b  ($67be,A5), ($5e,A6)		
019DFC	addq.b  #1, ($67be,A5)		[123p+ 5E]
01A53A	move.b  ($67be,A5), ($5e,A6)		
01A540	addq.b  #1, ($67be,A5)		[123p+ 5E]
01A9FE	move.b  ($67be,A5), ($5e,A6)		
01AA04	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AA88	move.b  ($67be,A5), ($5e,A6)		
01AA8E	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AB06	move.b  ($67be,A5), ($5e,A6)		
01AB0C	addq.b  #1, ($67be,A5)		[123p+ 5E]
01ABE8	move.b  ($67be,A5), ($5e,A6)		
01ABEE	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AC96	move.b  ($67be,A5), ($5e,A6)		
01AC9C	addq.b  #1, ($67be,A5)		[123p+ 5E]
01ACB0	move.b  ($67be,A5), ($5e,A6)		
01ACB6	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AD22	move.b  ($67be,A5), ($5e,A6)		
01AD28	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AD6A	move.b  ($67be,A5), ($5e,A6)		
01AD70	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B4B2	move.b  ($67be,A5), ($5e,A6)		
01B4B8	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B50C	move.b  ($67be,A5), ($5e,A6)		
01B512	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B52C	move.b  ($67be,A5), ($5e,A6)		
01B532	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B584	move.b  ($67be,A5), ($5e,A6)		
01B58A	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B5F0	move.b  ($67be,A5), ($5e,A6)		
01B5F6	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B640	move.b  ($67be,A5), ($5e,A6)		
01B646	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B760	move.b  ($67be,A5), ($5e,A6)		
01B766	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B7F2	move.b  ($67be,A5), ($5e,A6)		
01B7F8	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B80C	move.b  ($67be,A5), ($5e,A6)		
01B812	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B87C	move.b  ($67be,A5), ($5e,A6)		
01B882	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B8B6	move.b  ($67be,A5), ($5e,A6)		
01B8BC	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B944	move.b  ($67be,A5), ($5e,A6)		
01B94A	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B95E	move.b  ($67be,A5), ($5e,A6)		
01B964	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B9AC	move.b  ($67be,A5), ($5e,A6)		
01B9B2	addq.b  #1, ($67be,A5)		[123p+ 5E]
01BA3C	move.b  ($67be,A5), ($5e,A6)		
01BA42	addq.b  #1, ($67be,A5)		[123p+ 5E]
01BA96	move.b  ($67be,A5), ($5e,A6)		
01BA9C	addq.b  #1, ($67be,A5)		[123p+ 5E]
01D76A	move.b  ($67be,A5), ($5e,A6)		
01D770	addq.b  #1, ($67be,A5)		[123p+ 5E]
01D802	move.b  ($67be,A5), ($5e,A6)		
01D808	addq.b  #1, ($67be,A5)		[123p+ 5E]
01D8A4	move.b  ($67be,A5), ($5e,A6)		
01D8AA	addq.b  #1, ($67be,A5)		[123p+ 5E]
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

