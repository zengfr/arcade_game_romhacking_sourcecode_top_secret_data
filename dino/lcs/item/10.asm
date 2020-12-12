copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
001702	add.w   ($10,A6), D1		[123p+  C, enemy+ C, item+ C]
001706	tst.b   ($4dc,A5)		[123p+ 10, enemy+10, item+10]
0018DA	add.l   D0, ($10,A6)		
0018DE	rts		[123p+ 10, 123p+ 12, base+74C, enemy+10, enemy+12, etc+10, etc+12, item+10, item+12]
00196A	move.w  ($10,A6), D0		[enemy+ 8, item+ 8]
00196E	add.w   ($56,A6), D0		[enemy+10, item+10]
0048EE	move.l  D0, (A4)+		
0048F0	move.l  D0, (A4)+		
0049DA	move.w  ($10,A6), -(A4)		
0049DE	move.w  A4, ($67c2,A5)		[123p+ 10, enemy+10, etc+10, item+10]
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
005AFA	move.w  ($10,A1), D0		
005AFE	add.w   (A2)+, D0		[item+10]
0065D2	move.w  ($10,A6), ($10,A0)		[item+ C]
0065D8	move.w  A6, ($70,A0)		[item+10]
00FE42	move.w  ($8,A2), ($10,A0)		[enemy+ 8, etc+ 8, item+ 8]
00FE48	move.w  ($a,A2), ($26,A0)		[enemy+10, etc+10, item+10]
010E6E	move.w  ($10,A2), D0		
010E72	cmp.w   ($10,A3), D0		[item+10]
0127AC	move.w  ($10,A2), D2		
0127B0	move.w  ($10,A3), D3		[123p+ 10, enemy+10, item+10]
0127B4	cmp.w   D2, D3		[123p+ 10, enemy+10, etc+10, item+10]
012932	move.w  ($10,A2), D0		
012936	add.w   (A4)+, D0		[123p+ 10, enemy+10, item+10]
012938	move.w  ($10,A3), D1		
01293C	add.w   (A6)+, D1		[123p+ 10, enemy+10, etc+10, item+10]
012EC0	move.w  ($10,A1), D0		
012EC4	add.w   (A2)+, D0		[item+10]
012F0A	move.w  ($10,A1), D0		
012F0E	add.w   (A2)+, D0		[item+10]
0130A0	move.w  ($10,A6), D1		[123p+  8, enemy+ 8, item+ 8]
0130A4	add.w   ($54,A6), D1		[123p+ 10, enemy+10, item+10]
013180	add.w   D1, ($10,A6)		
013184	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, etc+10, item+10]
013198	sub.w   D1, ($10,A6)		
01319C	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
013222	add.w   D0, ($10,A6)		
013226	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
013256	sub.w   D0, ($10,A6)		
01325A	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+ C, etc+ C, item+ C]
014264	btst    #$7, ($25,A0)		[123p+ 10, enemy+10, etc+10, item+10]
014F10	add.w   ($10,A0), D1		
014F14	sub.w   ($69b8,A5), D1		[123p+ 10, enemy+10, item+10]
024AC0	move.w  ($10,A0), ($10,A6)		[123p+  C]
024AC6	move.w  (A1)+, D2		[item+10]
024BA8	move.w  ($10,A6), ($10,A0)		[item+ C]
024BAE	subq.w  #1, D1		[item+10]
024BEC	move.w  ($10,A6), ($10,A0)		[item+ C]
024BF2	addq.w  #1, D1		[item+10]
024C26	move.w  ($10,A6), ($10,A0)		[item+ C]
024C2C	addq.w  #1, D1		[item+10]
02628E	move.w  ($10,A6), ($10,A0)		[item+ C]
026294	move.w  ($14,A6), ($14,A0)		[item+10]
0263F0	add.w   D0, ($10,A6)		
0263F4	bsr     $26266		[item+10]
026438	move.w  D2, ($10,A0)		[item+ C]
02643C	move.w  D3, ($26,A0)		[item+10]
026478	move.w  D2, ($10,A0)		[item+ C]
02647C	move.b  ($24,A6), ($24,A0)		[item+10]
0264B0	move.w  D2, ($10,A0)		[item+ C]
0264B4	move.w  D3, ($26,A0)		[item+10]
027E00	move.w  ($10,A6), ($10,A0)		[item+ C]
027E06	move.w  D0, ($26,A0)		[item+10]
027EA8	move.w  ($10,A6), D2		
027EAC	addi.w  #$20, D1		[item+10]
029E8A	move.w  ($10,A6), ($10,A0)		[item+ C]
029E90	move.w  ($14,A6), ($14,A0)		[item+10]
029FFC	move.w  ($10,A6), ($10,A0)		[item+ C]
02A002	move.w  #$2, ($26,A0)		[item+10]
02A524	move.w  ($10,A6), ($10,A0)		[item+ C]
02A52A	move.w  D0, ($26,A0)		[item+10]
0513BA	move.w  ($10,A6), ($10,A0)		[item+ C]
0513C0	move.b  #$4, ($4,A6)		[item+10]
055A6A	move.w  ($10,A6), ($10,A0)		[item+ C]
055A70	move.b  #$4, ($4,A6)		[item+10]
0573AC	move.w  ($10,A6), ($10,A0)		[item+ C]
0573B2	movea.l ($a0,A6), A1		[item+10]
05F07A	move.w  ($10,A6), ($10,A0)		
05F080	move.b  #$6, ($4,A6)		[item+10]
07B758	move.w  ($10,A6), ($10,A0)		[item+ C]
07B75E	move.w  ($8,A6), ($a0,A0)		[item+10]
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

