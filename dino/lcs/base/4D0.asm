copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
0070A4	beq     $70ac		[base+4D0]
0070EC	bra     $7f86		[123p+ A2]
0070F4	bne     $71da		[123p+  0]
0070FE	bne     $71fc		[base+4D0]
0071E0	move.b  ($2,A6), D0		[123p+  0]
0071E4	bset    D0, ($4e4,A5)		[123p+  2]
0071E8	move.b  #$6, ($a2,A6)		[base+4E4]
0071EE	cmpi.b  #$4, ($4d0,A5)		[123p+ A2]
0071F4	beq     $71fc		[base+4D0]
008202	bne     $825a		
00820A	beq     $822c		[base+4D5]
008214	bne     $8240		[base+4D0]
00A946	addq.b  #1, ($4da,A5)		[base+  0]
00A94A	moveq   #$0, D0		[base+4DA]
00A950	movea.l ($6,PC,D0.w), A0		[base+4D0]
00A9E6	jsr     $16894.l		
00A9FA	move.b  D0, ($4d1,A5)		[base+4D0]
00A9FE	move.w  D0, ($4d2,A5)		
00AA02	jsr     $4a00.l		
00ABEC	andi.b  #$7, ($4d9,A5)		[base+4D9]
00ABF2	clr.b   ($786,A5)		[base+4D9]
00ABF6	move.b  #$8, ($4d0,A5)		
00ABFC	clr.b   ($4d1,A5)		[base+4D0]
00AC00	clr.w   ($4d2,A5)		
00AC04	rts		
00AC74	jsr     $655e.l		[base+4D0]
018414	bne     $1842a		
01841E	bne     $1842a		[base+4D0]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

