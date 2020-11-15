copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D54	move.b  #$0, ($5e,A0)		
004D6C	move.b  #$10, ($5e,A0)		[123p+  2]
004D84	move.b  #$20, ($5e,A0)		[123p+  2]
004D96	dbra    D0, $4d94		
004E3E	add.w   D1, D1		[123p+  2]
0062F4	beq     $6328		[123p+  2]
006308	beq     $6328		[123p+  2]
006364	add.w   D0, D0		[123p+  2]
006768	lsl.w   #3, D0		[123p+  2]
006C52	move.b  #$1, ($33f6,A5)		
006C58	move.b  #$2, ($3576,A5)		[123p+  2]
006C5E	lea     ($3274,A5), A6		[123p+  2]
006FBC	beq     $6fce		[123p+  2]
007038	bne     $704c		[123p+  2]
007076	beq     $708a		[123p+  2]
0070E2	bset    D0, ($4cd,A5)		[123p+  2]
0071E0	move.b  ($2,A6), D0		[123p+  0]
0071E4	bset    D0, ($4e4,A5)		[123p+  2]
00720A	add.w   D0, D0		[123p+  2]
007262	move.b  ($2,A6), D2		[123p+ 20]
007266	btst    #$0, ($4cd,A5)		[123p+  2]
007288	beq     $7292		
0072B4	beq     $72be		[123p+  2]
0072E0	beq     $72ec		[123p+  2]
0072FA	bclr    D0, ($4e4,A5)		[123p+  2]
0073FA	btst    D1, D0		[123p+  2]
007446	bset    D0, ($4cd,A5)		[123p+  2]
007632	add.w   D0, D0		[123p+  2]
007AEA	add.w   D0, D0		[123p+  2]
007BD6	add.w   D0, D0		[123p+  2]
007DA4	add.w   D0, D0		[123p+  2]
007EA4	add.w   D0, D0		[123p+  2]
007F02	add.w   D1, D1		[123p+  2]
007F96	add.w   D0, D0		[123p+  2]
00821E	add.w   D0, D0		[123p+  2]
00FFDE	bmi     $10034		[123p+  2]
010E06	cmp.b   ($2,A3), D0		[item+ 2]
010E0A	beq     $10e28		[123p+  2]
015A5C	lsl.w   #3, D0		[123p+  2]
015AC4	add.w   D0, D0		[123p+  2]
016320	add.w   D0, D0		[123p+  2]
016B30	bpl     $16b3e		[123p+  2]
018974	add.w   D0, D0		[123p+  2]
018AD0	beq     $18b0e		[123p+  2]
01DB7A	btst    D1, ($4dd,A5)		[123p+  2]
01DBAA	bclr    D1, ($4dd,A5)		[123p+  2]
01DFA0	bset    D0, ($4df,A5)		[123p+  2]
01E506	beq     $1e516		[123p+  2]
024790	cmp.b   ($2,A0), D0		[item+ 2]
024794	bne     $247ea		[123p+  2]
02497C	cmp.b   ($2,A0), D0		
024980	bne     $249a4		[123p+  2]
024A3A	cmp.b   ($2,A0), D0		[item+ 2]
024A3E	bne     $24a62		[123p+  2]
094372	bne     $94386		
0A6B7A	add.w   D0, D0		[123p+  2]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

