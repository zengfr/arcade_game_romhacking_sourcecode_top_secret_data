copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
07E73A	move.w  #$64, ($20,A0)		[etc+ 0]
07E740	addi.b  #-$80, D1		[etc+20]
07E748	move.l  A3, ($58,A0)		[etc+23]
07E74C	move.l  A4, ($5c,A0)		[etc+5A]
07E750	moveq   #$0, D0		[etc+5E]
07E780	move.w  #$64, ($20,A0)		[etc+ 0]
07E786	addi.b  #-$80, D1		[etc+20]
07E78E	move.l  A3, ($58,A0)		[etc+23]
07E792	move.l  A4, ($5c,A0)		[etc+5A]
07E796	move.w  #$8, ($26,A0)		[etc+5E]
07E79C	move.w  ($8,A3), ($8,A0)		[etc+26]
08C074	move.b  #$66, ($58,A6)		[base+518]
08C07A	clr.b   ($5a,A6)		[etc+58]
08C07E	clr.b   ($59,A6)		
08C082	move.b  ($67be,A5), ($5e,A6)		
08C088	addq.b  #1, ($67be,A5)		[etc+5E]
08C0D4	move.b  #$66, ($58,A6)		[etc+6E]
08C0DA	clr.b   ($5a,A6)		[etc+58]
08C0DE	clr.b   ($59,A6)		
08C0E2	move.b  ($67be,A5), ($5e,A6)		
08C0E8	addq.b  #1, ($67be,A5)		[etc+5E]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

