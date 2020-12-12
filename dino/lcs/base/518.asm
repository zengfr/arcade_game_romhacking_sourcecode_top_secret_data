copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00193E	tst.b   ($518,A5)		
001942	bne     $173c		[base+518]
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
006156	tst.b   ($518,A5)		
00615A	bne     $6170		
0103AA	tst.b   ($518,A5)		
0103AE	bne     $103f8		[base+518]
01059A	tst.b   ($518,A5)		
01059E	beq     $105c2		[base+518]
018A02	tst.b   ($518,A5)		
018A06	beq     $18a28		[base+518]
018A3E	tst.b   ($518,A5)		
018A42	bne     $18a70		
018BB2	tst.b   ($518,A5)		[123p+ 80]
018BB6	bne     $18bd2		
018BF6	tst.b   ($518,A5)		[123p+  4, 123p+  6]
018BFA	bne     $18c04		
018C0A	tst.b   ($518,A5)		
018C0E	bne     $18c16		
0224A4	tst.b   ($518,A5)		
0224A8	beq     $224b0		[base+518]
022A86	cmpi.b  #$2, ($518,A5)		[base+742]
022A8C	beq     $22ac4		[base+518]
022A8E	tst.b   ($518,A5)		
022A92	beq     $22ae6		[base+518]
02AFA4	tst.b   ($518,A5)		
02AFA8	bne     $2afb8		[base+518]
032642	tst.b   ($518,A5)		[enemy+6C]
032646	beq     $3265c		[base+518]
05012C	cmpi.b  #$1, ($518,A5)		
050132	bne     $501ae		[base+518]
07B39C	tst.b   ($518,A5)		
07B3A0	bne     $7b4de		[base+518]
07BF94	tst.b   ($518,A5)		
07BF98	bne     $7bfec		[base+518]
07BFF2	tst.b   ($518,A5)		
07BFF6	bne     $7c030		[base+518]
08C06E	move.b  #$1, ($518,A5)		
08C074	move.b  #$66, ($58,A6)		[base+518]
08C162	cmpi.b  #$2, ($518,A5)		
08C168	bne     $8c17c		[base+518]
08C856	clr.b   ($518,A5)		
08C85A	jsr     $a4be.l		
092BB4	tst.b   ($518,A5)		
092BB8	bne     $92bea		
093B6E	tst.b   ($518,A5)		
093B72	bne     $93c7c		
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

