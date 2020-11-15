copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
0070A4	beq     $70ac		[base+4D0]
0070FE	bne     $71fc		[base+4D0]
0071EE	cmpi.b  #$4, ($4d0,A5)		[123p+ A2]
0071F4	beq     $71fc		[base+4D0]
007334	bne     $7346		[base+4D0]
0074AA	bne     $74b6		[base+4D0]
0074D4	cmpi.b  #$10, ($4d0,A5)		[base+4CD]
0074DA	beq     $7fca		[base+4D0]
0074E8	beq     $7538		[base+4D0]
00753E	cmpi.b  #$10, ($4d0,A5)		
007544	beq     $7fca		[base+4D0]
007E86	bhi     $7f46		[base+4D0]
008214	bne     $8240		[base+4D0]
00A950	movea.l ($6,PC,D0.w), A0		[base+4D0]
00A9FA	move.b  D0, ($4d1,A5)		[base+4D0]
00ABF6	move.b  #$8, ($4d0,A5)		[base+786]
00ABFC	clr.b   ($4d1,A5)		[base+4D0]
00AC74	jsr     $655e.l		[base+4D0]
01841E	bne     $1842a		[base+4D0]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

