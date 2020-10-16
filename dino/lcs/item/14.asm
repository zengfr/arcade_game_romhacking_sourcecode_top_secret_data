copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00189A	rts		[enemy+10, enemy+12]
0018A2	add.w   ($1a,A6), D0		[123p+ 14, enemy+14, item+14]
0018A6	move.w  D0, ($14,A6)		[123p+ 1A, enemy+1A, item+1A]
0018AA	swap    D0		[123p+ 14, base+750, enemy+14, etc+14, item+14]
0048EA	move.l  D0, (A4)+		
0048EC	move.l  D0, (A4)+		
0048EE	move.l  D0, (A4)+		
0048F0	move.l  D0, (A4)+		
0048F2	move.l  D0, (A4)+		
0048F4	move.l  D0, (A4)+		
0048F6	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
024808	move.w  #$ffd0, ($1c,A6)		[item+16]
02480E	moveq   #$0, D0		[item+1C]
024814	move.w  D0, ($1a,A6)		
024818	move.w  D0, ($18,A6)		
02481C	move.w  D0, ($1e,A6)		
024D12	bra     $24d1c		[item+14]
024D1C	move.b  #$1, ($51,A6)		[item+14]
024D22	move.w  ($16,A6), D0		[item+51]
024D26	neg.w   D0		[item+16]
0254CC	move.w  D1, ($1a,A6)		[item+14]
0254D0	move.w  D2, ($16,A6)		[item+1A]
0254D4	move.w  D3, ($1c,A6)		
025B12	move.w  D1, ($1a,A6)		[item+14]
025B16	move.w  D2, ($16,A6)		[item+1A]
025B1A	move.w  D3, ($1c,A6)		
025CF4	bne     $25cfc		
025D00	move.w  D1, ($1a,A6)		[item+14]
025D04	move.w  D2, ($16,A6)		[item+1A]
025D08	move.w  D3, ($1c,A6)		[item+16]
025DA6	move.w  D1, ($1a,A6)		[item+14]
025DAA	move.w  D2, ($16,A6)		[item+1A]
025DAE	move.w  D3, ($1c,A6)		[item+16]
0260FC	bne     $2612e		[item+51]
026106	move.w  ($14,A6), D0		[item+51]
02610A	asr.w   #1, D0		[item+14]
026110	clr.w   ($1a,A6)		[item+14]
026114	move.w  ($16,A6), D0		
026118	neg.w   D0		[item+16]
026206	move.w  ($14,A6), D0		
026210	move.w  ($16,A6), D0		[item+14]
026282	move.w  ($8,A6), ($8,A0)		[item+20]
026288	move.w  ($c,A6), ($c,A0)		[item+ 8]
02628E	move.w  ($10,A6), ($10,A0)		[item+ C]
026294	move.w  ($14,A6), ($14,A0)		[item+10]
02629A	move.b  ($51,A6), ($51,A0)		[item+14]
0262A0	move.w  ($70,A6), ($70,A0)		[item+51]
0262A6	move.b  ($58,A6), ($58,A0)		[item+70]
02865C	move.l  #$28904, ($40,A6)		[item+14]
028664	move.w  (A4)+, D0		[item+40, item+42]
028FE4	move.w  D1, ($1a,A6)		[item+14]
028FE8	move.w  (A1)+, ($16,A6)		
028FEC	move.w  (A1)+, ($1c,A6)		[item+16]
0292DE	asr.w   #1, D0		[item+14]
02932E	asr.w   #1, D0		[item+14]
0296CA	bne     $29732		[item+ 5]
0296DC	move.w  #$400, ($16,A6)		
0296E2	move.w  #$ffe0, ($1c,A6)		[item+16]
0296E8	move.w  #$300, D0		[item+1C]
0296F0	beq     $296f6		[item+24]
0296FA	move.b  #$1, ($51,A6)		[item+14]
029700	move.b  #$28, ($b1,A6)		[item+51]
029706	jsr     $9fb6.l		[item+B1]
02978A	beq     $29790		[item+24]
029794	bsr     $292a6		[item+14]
029D72	move.w  D1, ($1a,A6)		[item+14]
029D76	move.w  #$100, ($16,A6)		[item+1A]
029D7C	move.w  #$c0, ($1c,A6)		[item+16]
029E7E	move.w  ($8,A6), ($8,A0)		[item+20]
029E84	move.w  ($c,A6), ($c,A0)		[item+ 8]
029E8A	move.w  ($10,A6), ($10,A0)		[item+ C]
029E90	move.w  ($14,A6), ($14,A0)		[item+10]
029E96	clr.w   ($16,A0)		[item+14]
029E9A	move.b  ($51,A6), ($51,A0)		
029EA0	move.w  ($70,A6), ($70,A0)		[item+51]
029EF8	add.b   D0, ($14,A6)		[item+14]
029EFC	move.w  #$fb00, ($16,A6)		[item+14]
029F02	move.b  #$1, ($24,A6)		[item+16]
029F08	move.l  #$2a00a, ($40,A6)		[item+24]
02A3F4	move.w  (A4)+, ($16,A6)		[item+14]
02A3F8	move.l  #$2a49c, ($40,A6)		[item+16]
02A400	move.w  D7, D0		[item+40, item+42]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

