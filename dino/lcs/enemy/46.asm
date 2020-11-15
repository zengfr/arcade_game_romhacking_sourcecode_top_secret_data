copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
01291E	adda.w  D0, A4		[123p+ 44, 123p+ 46, enemy+44, enemy+46, item+44, item+46]
01292C	adda.w  D1, A6		[123p+ 44, 123p+ 46, enemy+44, enemy+46, item+44, item+46]
0129BC	move.w  (A6,D1.w), D1		[enemy+44, enemy+46]
012A60	add.w   D0, D0		[enemy+44, enemy+46]
012A72	adda.w  D1, A6		[enemy+44, enemy+46]
0338AE	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0338E2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
033916	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0359C8	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03B2F8	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03B872	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03DE74	clr.b   ($4a,A6)		[enemy+44, enemy+46]
04033A	clr.b   ($4a,A6)		[enemy+44, enemy+46]
04212C	move.l  #$103000, ($44,A6)		[enemy+40, enemy+42]
042134	clr.b   ($4a,A6)		[enemy+44, enemy+46]
04262E	clr.b   ($4a,A6)		[enemy+44, enemy+46]
04582C	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0483C8	move.b  #$1, ($4a,A6)		[enemy+44, enemy+46]
04D928	clr.b   ($4a,A6)		[enemy+44, enemy+46]
04DD42	move.b  #$1, ($4a,A6)		[enemy+44, enemy+46]
04FD82	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0512CA	move.l  #$103c00, ($44,A6)		
0512D2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
053458	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0558AA	move.l  #$103c00, ($44,A6)		[enemy+63]
0558B2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
055B48	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0572B4	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0578C0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
057FD0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0580E2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0584DC	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05A4C2	move.l  #$103c00, ($44,A6)		
05A4CA	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05AADA	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05B0AC	move.l  #$103000, ($44,A6)		[enemy+6E]
05B0B4	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05B930	move.l  #$c0100000, ($44,A6)		[enemy+ 6]
05B938	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05C3D8	move.l  #$103000, ($44,A6)		[enemy+ 6]
05C3E0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05EE4C	move.l  #$103000, ($44,A6)		[enemy+ 4]
05EE54	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05F622	clr.b   ($4a,A6)		[enemy+44, enemy+46]
06A226	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

