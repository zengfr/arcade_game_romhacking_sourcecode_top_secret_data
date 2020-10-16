copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
006C8E	bne     $6cb0		[base+4CD]
006CB4	bne     $6d4a		
006CBE	beq     $6d4a		[123p+ A2]
006CC8	beq     $6d4a		[123p+ A2]
006CD2	beq     $6d4a		[123p+ A2]
006CDC	beq     $6d4a		[123p+ A2]
006CE4	bne     $6cfc		
006CEE	beq     $6d4a		[123p+ A2]
006CF8	beq     $6d4a		[123p+ A2]
006D02	beq     $6d22		[123p+ A2]
006D0C	beq     $6d22		[123p+ A2]
006D14	bne     $6d4a		
006D1E	bne     $6d4a		[123p+ A2]
006D4E	beq     $6d56		[base+477]
006D56	jsr     $a76.l		[base+477]
006D66	move.w  ($6,PC,D0.w), D0		[123p+ A2]
006DA8	bne     $6dcc		[base+47D, base+48D, base+49D]
006DD2	move.b  #$2, ($477,A5)		[123p+ A2]
006DD8	jsr     $119c.l		[base+477]
0070E2	bset    D0, ($4cd,A5)		[123p+  2]
0070E6	move.b  #$4, ($a2,A6)		[base+4CD]
0070EC	bra     $7f86		[123p+ A2]
0070F4	bne     $71da		[123p+  0]
0071E0	move.b  ($2,A6), D0		[123p+  0]
0071E4	bset    D0, ($4e4,A5)		[123p+  2]
0071E8	move.b  #$6, ($a2,A6)		[base+4E4]
0071EE	cmpi.b  #$4, ($4d0,A5)		[123p+ A2]
0071F4	beq     $71fc		[base+4D0]
007262	move.b  ($2,A6), D2		[123p+ 20]
007266	btst    #$0, ($4cd,A5)		[123p+  2]
00726C	beq     $7292		[base+4CD]
007276	beq     $7284		[123p+ A2]
007280	bne     $7292		[123p+ A2]
007288	beq     $7292		
007290	beq     $723e		
007298	beq     $72be		[base+4CD]
0072A2	beq     $72b0		[123p+ A2]
0072AC	bne     $72be		[123p+ A2]
0072B4	beq     $72be		[123p+  2]
0072FE	bclr    D0, ($4cd,A5)		[base+4E4]
007302	tst.b   ($4d7,A5)		[base+4CD]
007310	move.b  #$14, ($b0,A6)		[123p+ A2]
007316	move.b  #$64, ($b1,A6)		[123p+ B0]
00731C	tst.b   ($4d5,A5)		[123p+ B1]
0073A6	move.b  #$1, ($5e4,A5)		[123p+ A2]
0073AC	jmp     $15ae2.l		[base+5E4]
0074C8	clr.b   ($5e4,A5)		[123p+ A2]
0074CC	move.b  ($2,A6), D0		
00753E	cmpi.b  #$10, ($4d0,A5)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

