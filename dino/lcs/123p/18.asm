copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0018CA	move.w  ($18,A6), D0		
0018CE	add.w   ($1e,A6), D0		[123p+ 18, enemy+18, item+18]
0018D2	move.w  D0, ($18,A6)		[123p+ 1E, enemy+1E, item+1E]
0018D6	swap    D0		[123p+ 18, base+754, enemy+18, etc+18, item+18]
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
005398	move.w  (A0)+, ($18,A6)		[123p+ 1C]
00539C	move.w  (A0), ($1e,A6)		[123p+ 18]
018CA4	move.l  D0, ($18,A6)		
018CA8	move.l  D0, ($1c,A6)		
019134	move.w  D0, ($18,A6)		
019138	move.w  D0, ($1a,A6)		
019768	move.w  D0, ($18,A6)		
01976C	move.w  D0, ($1e,A6)		
019D2C	move.w  D0, ($18,A6)		
019D30	move.w  D0, ($1e,A6)		
01A886	move.w  ($18,A6), D0		[123p+ 1C]
01A88A	asr.w   #1, D0		
01A88C	move.w  D0, ($18,A6)		
01A890	move.w  ($14,A6), D0		[123p+ 18]
01A918	move.w  ($18,A6), D4		[123p+ 14]
01A91C	moveq   #$4, D0		[123p+ 18]
01A9EA	move.w  D0, ($18,A6)		
01A9EE	move.w  D0, ($1e,A6)		
01AA9A	move.w  D0, ($18,A6)		
01AA9E	move.w  D0, ($1e,A6)		
01AB36	move.w  D0, ($18,A6)		
01AB3A	move.w  D0, ($1e,A6)		
01ABFE	move.w  D0, ($18,A6)		
01AC02	move.w  D0, ($1e,A6)		
01AE6C	move.w  D0, ($18,A6)		
01AE70	move.w  D0, ($1e,A6)		
01AF92	move.w  D0, ($18,A6)		
01AF96	move.w  D0, ($1e,A6)		
01B6A0	move.w  D0, ($18,A6)		
01B6A4	move.w  D0, ($1e,A6)		
01B76E	move.w  D0, ($18,A6)		
01B772	move.w  D0, ($1e,A6)		
01B8CA	move.w  D0, ($18,A6)		
01B8CE	move.w  D0, ($1e,A6)		
01B9BE	move.w  D0, ($18,A6)		
01B9C2	move.w  D0, ($1e,A6)		
01BC4C	move.w  D1, ($18,A6)		
01BC50	add.w   D0, ($18,A6)		[123p+ 18]
01BC54	clr.w   ($1a,A6)		[123p+ 18]
01BCD6	move.w  D0, ($18,A6)		
01BCDA	move.b  #$1, ($0,A6)		
01BDBC	move.w  (A1)+, ($18,A6)		[123p+ 14]
01BDC0	jsr     $189c.l		[123p+ 18]
01BE2C	move.w  (A1)+, ($18,A6)		[123p+ 14]
01BE30	jsr     $189c.l		[123p+ 18]
01BE60	add.w   D0, ($18,A6)		
01BE64	rts		[123p+ 18]
01C256	move.w  D0, ($18,A6)		
01C25A	move.w  D0, ($1e,A6)		
01C436	move.w  D0, ($18,A6)		
01C43A	move.w  D0, ($1e,A6)		
01C60A	move.w  D0, ($18,A6)		
01C60E	move.w  D0, ($1e,A6)		
01C78C	move.w  D0, ($18,A6)		
01C790	move.w  D0, ($1e,A6)		
01C99E	move.w  D0, ($18,A6)		
01C9A2	move.w  D0, ($1e,A6)		
01CC80	move.w  D0, ($18,A6)		
01CC84	move.w  D0, ($1e,A6)		
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

