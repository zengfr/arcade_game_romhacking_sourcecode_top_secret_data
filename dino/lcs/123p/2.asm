copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D54	move.b  #$0, ($5e,A0)		
004D5A	bra     $4dd6		
004D6C	move.b  #$10, ($5e,A0)		[123p+  2]
004D72	bra     $4dd6		[123p+ 5E]
004D84	move.b  #$20, ($5e,A0)		[123p+  2]
004D8A	bra     $4dd6		[123p+ 5E]
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
004E3E	add.w   D1, D1		[123p+  2]
00675C	move.b  D0, ($c3,A6)		[123p+ C2]
006760	rts		[123p+ C3]
006768	lsl.w   #3, D0		[123p+  2]
006C38	rts		[123p+ F9]
006C52	move.b  #$1, ($33f6,A5)		
006C58	move.b  #$2, ($3576,A5)		[123p+  2]
006C5E	lea     ($3274,A5), A6		[123p+  2]
007038	bne     $704c		[123p+  2]
007040	move.b  ($1b,A5), D1		[base+ 16]
00706A	eor.b   D1, D0		[base+ 1D]
007070	rts		[base+ 18]
007076	beq     $708a		[123p+  2]
0070E2	bset    D0, ($4cd,A5)		[123p+  2]
0070E6	move.b  #$4, ($a2,A6)		[base+4CD]
0070EC	bra     $7f86		[123p+ A2]
0071E0	move.b  ($2,A6), D0		[123p+  0]
0071E4	bset    D0, ($4e4,A5)		[123p+  2]
0071E8	move.b  #$6, ($a2,A6)		[base+4E4]
0071EE	cmpi.b  #$4, ($4d0,A5)		[123p+ A2]
00725A	moveq   #$0, D3		[123p+  3]
007262	move.b  ($2,A6), D2		[123p+ 20]
007266	btst    #$0, ($4cd,A5)		[123p+  2]
00726C	beq     $7292		[base+4CD]
007276	beq     $7284		[123p+ A2]
007280	bne     $7292		[123p+ A2]
007288	beq     $7292		
007290	beq     $723e		
0072A2	beq     $72b0		[123p+ A2]
0072AC	bne     $72be		[123p+ A2]
0072B4	beq     $72be		[123p+  2]
0072BC	beq     $723e		[123p+  3]
008214	bne     $8240		[base+4D0]
00821E	add.w   D0, D0		[123p+  2]
00FFCC	beq     $ffda		[base+4DD]
00FFD6	beq     $10034		[base+4DE]
00FFDE	bmi     $10034		[123p+  2]
010DFE	bne     $10e28		[123p+  0]
010E06	cmp.b   ($2,A3), D0		[item+ 2]
010E0A	beq     $10e28		[123p+  2]
010E12	cmp.b   ($5e,A3), D0		[item+5E]
015A50	bra     $15a2e		[123p+10A]
015A56	moveq   #$0, D0		[123p+100, 123p+102]
015A5C	lsl.w   #3, D0		[123p+  2]
015ABA	beq     $15ac0		
015AC4	add.w   D0, D0		[123p+  2]
016320	add.w   D0, D0		[123p+  2]
018956	beq     $18968		
01896E	moveq   #$0, D0		[123p+ A1]
018974	add.w   D0, D0		[123p+  2]
01DB74	bne     $1dbd4		[123p+  4]
01DB7A	btst    D1, ($4dd,A5)		[123p+  2]
01DB7E	beq     $1dbd4		[base+4DD]
01DBAA	bclr    D1, ($4dd,A5)		
01DBAE	move.b  D0, ($d2,A6)		[base+4DD]
01DBB2	move.b  (A0)+, ($4f0,A5)		[123p+ D2]
01DF96	bra     $1e5e4		[123p+ 24]
01DFA0	bset    D0, ($4df,A5)		[123p+  2]
01DFA4	moveq   #$0, D0		[base+4DF]
01E4FA	beq     $1e526		[base+4EF]
01E506	beq     $1e516		[123p+  2]
024784	tst.b   ($0,A0)		[item+70]
024788	beq     $247ea		[123p+  0]
024790	cmp.b   ($2,A0), D0		[item+ 2]
024794	bne     $247ea		[123p+  2]
0247A0	bne     $247ea		[123p+  4, 123p+  6]
024970	tst.b   ($0,A0)		[item+70]
024974	beq     $249a4		[123p+  0]
02497C	cmp.b   ($2,A0), D0		
024980	bne     $249a4		
02498C	bne     $249a4		[123p+  4, 123p+  6]
024A2E	tst.b   ($0,A0)		[item+70]
024A32	beq     $24a62		[123p+  0]
024A3A	cmp.b   ($2,A0), D0		[item+ 2]
024A3E	bne     $24a62		[123p+  2]
024A4A	bne     $24a62		[123p+  4, 123p+  6]
094372	bne     $94386		
09437A	lsr.w   #1, D0		[enemy+20]
0A6B7A	add.w   D0, D0		[123p+  2]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

