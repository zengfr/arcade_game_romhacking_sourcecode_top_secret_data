copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
010E12	cmp.b   ($5e,A3), D0		[item+5E]
010FD0	cmp.b   ($5e,A3), D0		[item+5E]
0119C8	cmp.b   ($5e,A3), D0		[123p+ 5E]
0119CC	beq     $119f2		[item+5E]
011A12	move.b  ($2,A2), ($2,A3)		[item+5E]
012108	cmp.b   ($5e,A3), D0		[item+5E]
01210C	beq     $12132		[item+5E]
01215E	move.b  ($5e,A2), ($5e,A3)		[item+ 0]
012164	move.b  ($2,A2), ($2,A3)		[item+5E]
0253CA	move.b  ($67be,A5), ($5e,A6)		
0253D0	addq.b  #1, ($67be,A5)		[item+5E]
025424	move.b  ($67be,A5), ($5e,A6)		
02542A	addq.b  #1, ($67be,A5)		[item+5E]
0254FA	move.b  ($67be,A5), ($5e,A6)		
025500	addq.b  #1, ($67be,A5)		[item+5E]
0258A8	move.b  ($67be,A5), ($5e,A6)		
0258AE	addq.b  #1, ($67be,A5)		[item+5E]
02598C	move.b  ($67be,A5), ($5e,A6)		
025992	addq.b  #1, ($67be,A5)		[item+5E]
025A50	move.b  ($67be,A5), ($5e,A6)		
025A56	addq.b  #1, ($67be,A5)		[item+5E]
025AAC	move.b  ($67be,A5), ($5e,A6)		
025AB2	addq.b  #1, ($67be,A5)		[item+5E]
025B40	move.b  ($67be,A5), ($5e,A6)		
025B46	addq.b  #1, ($67be,A5)		[item+5E]
025BB6	move.b  ($67be,A5), ($5e,A6)		
025BBC	addq.b  #1, ($67be,A5)		[item+5E]
025C12	move.b  ($67be,A5), ($5e,A6)		[item+59]
025C18	addq.b  #1, ($67be,A5)		[item+5E]
025C4A	move.b  ($67be,A5), ($5e,A6)		[item+59]
025C50	addq.b  #1, ($67be,A5)		[item+5E]
025D2E	move.b  ($67be,A5), ($5e,A6)		
025D34	addq.b  #1, ($67be,A5)		[item+5E]
025DD4	move.b  ($67be,A5), ($5e,A6)		
025DDA	addq.b  #1, ($67be,A5)		[item+5E]
027E8A	move.b  ($67be,A5), ($5e,A6)		
027E90	addq.b  #1, ($67be,A5)		[item+5E]
027F12	move.b  ($67be,A5), ($5e,A6)		
027F18	addq.b  #1, ($67be,A5)		[item+5E]
027FA4	move.b  ($67be,A5), ($5e,A6)		
027FAA	addq.b  #1, ($67be,A5)		[item+5E]
028052	move.b  ($67be,A5), ($5e,A6)		
028058	addq.b  #1, ($67be,A5)		[item+5E]
028676	move.b  ($67be,A5), ($5e,A6)		
02867C	addq.b  #1, ($67be,A5)		[item+5E]
028DCE	move.b  ($67be,A5), ($5e,A6)		[item+58]
028DD4	addq.b  #1, ($67be,A5)		[item+5E]
029010	move.b  ($67be,A5), ($5e,A6)		[item+58]
029016	addq.b  #1, ($67be,A5)		[item+5E]
029DA0	move.b  ($67be,A5), ($5e,A6)		
029DA6	addq.b  #1, ($67be,A5)		[item+5E]
02A41A	move.b  ($67be,A5), ($5e,A6)		
02A420	addq.b  #1, ($67be,A5)		[item+5E]
02A576	move.b  ($67be,A5), ($5e,A6)		
02A57C	addq.b  #1, ($67be,A5)		[item+5E]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

