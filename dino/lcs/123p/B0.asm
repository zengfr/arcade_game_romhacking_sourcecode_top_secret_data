copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
0070B4	move.b  #$11, ($b0,A6)		
0070BA	tst.b   ($4cf,A5)		[123p+ B0]
007184	cmp.b   ($b0,A6), D0		
007188	bne     $7196		[123p+ B0]
0071D2	tst.b   ($b0,A6)		
0071D6	bpl     $71fc		[123p+ B0]
007310	move.b  #$14, ($b0,A6)		[123p+ A2]
007316	move.b  #$64, ($b1,A6)		[123p+ B0]
00734E	cmpi.b  #$12, ($b0,A6)		
007354	bhi     $738a		[123p+ B0]
00736C	tst.b   ($b0,A6)		
007370	beq     $7386		[123p+ B0]
00737A	subq.b  #1, ($b0,A6)		[123p+ B1]
00737E	bcc     $7386		[123p+ B0]
00738A	tst.b   ($b0,A6)		
00738E	bpl     $73be		[123p+ B0]
007D78	move.b  ($b0,A6), D1		
007D7C	bmi     $7dd8		[123p+ B0]
007D86	move.b  D1, ($b0,A6)		
007D8A	bmi     $7dd8		[123p+ B0]
007DAE	move.b  ($b0,A6), D0		
007DB2	move.w  D0, D1		[123p+ B0]
007ED6	move.b  ($b0,A6), D0		[123p+ B1]
007EDA	bmi     $7f46		[123p+ B0]
007EE0	move.b  D0, ($b0,A6)		
007EE4	bmi     $7f46		[123p+ B0]
007F18	move.b  ($b0,A6), D0		
007F1C	add.w   D0, D0		[123p+ B0]
00EADC	move.b  D0, ($3324,A5)		
00EAE0	move.b  D1, ($3325,A5)		[123p+ B0]
00EAE4	move.b  D0, ($34a4,A5)		[123p+ B1]
00EAE8	move.b  D1, ($34a5,A5)		[123p+ B0]
00EAEC	move.b  D0, ($3624,A5)		[123p+ B1]
00EAF0	move.b  D1, ($3625,A5)		[123p+ B0]
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

