copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
006CB8	cmpi.b  #$4, ($3316,A5)		
006CBE	beq     $6d4a		[123p+ A2]
006CC2	cmpi.b  #$4, ($3496,A5)		
006CC8	beq     $6d4a		[123p+ A2]
006CCC	cmpi.b  #$6, ($3316,A5)		
006CD2	beq     $6d4a		[123p+ A2]
006CD6	cmpi.b  #$6, ($3496,A5)		
006CDC	beq     $6d4a		[123p+ A2]
006CE8	cmpi.b  #$4, ($3616,A5)		
006CEE	beq     $6d4a		[123p+ A2]
006CF2	cmpi.b  #$6, ($3616,A5)		
006CF8	beq     $6d4a		[123p+ A2]
006CFC	cmpi.b  #$8, ($3316,A5)		
006D02	beq     $6d22		[123p+ A2]
006D06	cmpi.b  #$8, ($3496,A5)		
006D0C	beq     $6d22		[123p+ A2]
006D18	cmpi.b  #$8, ($3616,A5)		
006D1E	bne     $6d4a		[123p+ A2]
006D62	move.b  ($a2,A6), D0		
006D66	move.w  ($6,PC,D0.w), D0		[123p+ A2]
006DCC	move.b  #$2, ($a2,A6)		
006DD2	move.b  #$2, ($477,A5)		[123p+ A2]
0070E6	move.b  #$4, ($a2,A6)		[base+4CD]
0070EC	bra     $7f86		[123p+ A2]
0071E8	move.b  #$6, ($a2,A6)		[base+4E4]
0071EE	cmpi.b  #$4, ($4d0,A5)		[123p+ A2]
007270	cmpi.b  #$6, ($3316,A5)		
007276	beq     $7284		[123p+ A2]
00727A	cmpi.b  #$4, ($3316,A5)		
007280	bne     $7292		[123p+ A2]
00729C	cmpi.b  #$6, ($3496,A5)		
0072A2	beq     $72b0		[123p+ A2]
0072A6	cmpi.b  #$4, ($3496,A5)		
0072AC	bne     $72be		[123p+ A2]
0072C8	cmpi.b  #$6, ($3616,A5)		
0072CE	beq     $72dc		[123p+ A2]
0072D2	cmpi.b  #$4, ($3616,A5)		
0072D8	bne     $72ec		[123p+ A2]
00730A	move.b  #$8, ($a2,A6)		
007310	move.b  #$14, ($b0,A6)		[123p+ A2]
0073A0	move.b  #$a, ($a2,A6)		
0073A6	move.b  #$1, ($5e4,A5)		[123p+ A2]
0074C2	move.b  #$c, ($a2,A6)		
0074C8	clr.b   ($5e4,A5)		[123p+ A2]
007538	move.b  #$0, ($a2,A6)		
00753E	cmpi.b  #$10, ($4d0,A5)		
007588	cmpi.b  #$4, ($a2,A6)		
00758E	bne     $75a2		[123p+ A2]
00815E	cmpi.b  #$8, ($3316,A5)		
008164	bne     $8170		[123p+ A2]
008170	cmpi.b  #$8, ($3496,A5)		
008176	bne     $8182		[123p+ A2]
008182	cmpi.b  #$8, ($3616,A5)		
008188	bne     $8194		[123p+ A2]
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

