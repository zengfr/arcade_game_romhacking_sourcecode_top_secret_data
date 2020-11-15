copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0018CE	add.w   ($1e,A6), D0		[123p+ 18, enemy+18, item+18]
0018D2	move.w  D0, ($18,A6)		[123p+ 1E, enemy+1E, item+1E]
0048F4	move.l  D0, (A4)+		
0048F6	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
02481C	move.w  D0, ($1e,A6)		
024820	move.b  D0, ($23,A6)		
0253AE	move.b  D0, ($1e,A6)		
0253B2	move.b  D0, ($59,A6)		
0254DE	move.b  D0, ($1e,A6)		
0254E2	move.b  D0, ($59,A6)		
02588C	move.b  D0, ($1e,A6)		
025890	move.b  D0, ($59,A6)		
025B24	move.b  D0, ($1e,A6)		
025B28	move.b  D0, ($59,A6)		
025D12	move.b  D0, ($1e,A6)		
025D16	move.b  D0, ($59,A6)		
025DB8	move.b  D0, ($1e,A6)		
025DBC	move.b  D0, ($59,A6)		
028FF6	move.w  D0, ($1e,A6)		
028FFA	move.b  #$1, ($51,A6)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

