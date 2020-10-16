copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004956	move.l  D0, (A4)+		
004958	move.l  D0, (A4)+		
00495A	move.l  D0, (A4)+		
00495C	move.l  D0, (A4)+		
00495E	move.b  D0, ($63,A6)		
004962	rts		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
012748	move.w  (A6)+, D3		[123p+  8, enemy+8, etc+ 8, item+ 8]
012750	beq     $12758		[123p+ 24, enemy+24, etc+24, item+24]
012966	move.w  (A6)+, D3		[123p+  8, enemy+8, etc+ 8, item+ 8]
01296E	beq     $12976		[123p+ 24, enemy+24, etc+24, item+24]
0144C2	bne     $1456c		[123p+ 24, enemy+24, etc+24, item+24]
0144CA	bmi     $14516		[123p+ 23, enemy+23, etc+23, item+23]
014834	bmi     $148e6		[etc+23]
01483C	bne     $14888		
014880	addq.l  #8, A4		[obj]
0148EA	bne     $14944		
08999E	move.b  #$2, ($0,A6)		[etc+ 4]
0899A4	move.b  #$0, ($24,A6)		[etc+ 0]
0899AA	move.w  #$8, ($a0,A6)		
0899B0	move.w  #$6, ($a2,A6)		[etc+A0]
0899B6	cmpi.w  #$0, ($26,A6)		[etc+A2]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

