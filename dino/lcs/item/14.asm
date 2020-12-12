copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00189E	move.w  ($14,A6), D0		
0018A2	add.w   ($1a,A6), D0		[123p+ 14, enemy+14, item+14]
0018A6	move.w  D0, ($14,A6)		[123p+ 1A, enemy+1A, item+1A]
0018AA	swap    D0		[123p+ 14, base+750, enemy+14, etc+14, item+14]
0048F0	move.l  D0, (A4)+		
0048F2	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
024810	move.w  D0, ($14,A6)		
024814	move.w  D0, ($1a,A6)		
024D0C	move.w  #$ff00, ($14,A6)		
024D12	bra     $24d1c		[item+14]
024D16	move.w  #$180, ($14,A6)		
024D1C	move.b  #$1, ($51,A6)		[item+14]
025398	move.w  D0, ($14,A6)		
02539C	move.w  D1, ($1a,A6)		[item+14]
0254C8	move.w  D0, ($14,A6)		
0254CC	move.w  D1, ($1a,A6)		[item+14]
025876	move.w  D0, ($14,A6)		
02587A	move.w  D1, ($1a,A6)		[item+14]
025B0E	move.w  D0, ($14,A6)		
025B12	move.w  D1, ($1a,A6)		[item+14]
025CFC	move.w  D0, ($14,A6)		
025D00	move.w  D1, ($1a,A6)		[item+14]
025DA2	move.w  D0, ($14,A6)		
025DA6	move.w  D1, ($1a,A6)		[item+14]
025F00	move.w  D0, ($14,A6)		
025F04	clr.w   ($1a,A6)		[item+14]
025F36	move.w  D0, ($14,A6)		
025F3A	move.w  ($16,A6), D0		[item+14]
0260A0	move.w  D0, ($14,A6)		
0260A4	move.w  D1, ($1a,A6)		[item+14]
026106	move.w  ($14,A6), D0		[item+51]
02610A	asr.w   #1, D0		[item+14]
02610C	move.w  D0, ($14,A6)		
026110	clr.w   ($1a,A6)		[item+14]
02620C	move.w  D0, ($14,A6)		
026210	move.w  ($16,A6), D0		[item+14]
026294	move.w  ($14,A6), ($14,A0)		[item+10]
02629A	move.b  ($51,A6), ($51,A0)		[item+14]
028658	move.w  D0, ($14,A6)		
02865C	move.l  #$28904, ($40,A6)		[item+14]
028FE0	move.w  D0, ($14,A6)		
028FE4	move.w  D1, ($1a,A6)		[item+14]
029110	move.w  D0, ($14,A6)		
029114	neg.w   ($16,A6)		[item+14]
0292DA	move.w  ($14,A6), D0		
0292DE	asr.w   #1, D0		[enemy+14, item+14]
02932A	move.w  ($14,A6), D0		
02932E	asr.w   #1, D0		[enemy+14, item+14]
0296D8	clr.w   ($14,A6)		
0296DC	move.w  #$400, ($16,A6)		
0296F6	move.w  D0, ($14,A6)		
0296FA	move.b  #$1, ($51,A6)		[item+14]
029790	move.w  D0, ($14,A6)		
029794	bsr     $292a6		[item+14]
029D6E	move.w  D0, ($14,A6)		
029D72	move.w  D1, ($1a,A6)		[item+14]
029E90	move.w  ($14,A6), ($14,A0)		[item+10]
029E96	clr.w   ($16,A0)		[item+14]
029EF4	move.w  D1, ($14,A6)		
029EF8	add.b   D0, ($14,A6)		[item+14]
029EFC	move.w  #$fb00, ($16,A6)		[item+14]
02A3F0	move.w  D0, ($14,A6)		
02A3F4	move.w  (A4)+, ($16,A6)		[item+14]
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

