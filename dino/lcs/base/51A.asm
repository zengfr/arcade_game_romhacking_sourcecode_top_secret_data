copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
022A94	movea.w ($51a,A5), A0		
022A98	move.w  ($8,A6), D3		[base+51A]
05030C	movea.w ($51a,A5), A1		[enemy+B8]
050310	jsr     $55a7e.l		[base+51A]
05059E	movea.w ($51a,A5), A1		
0505A2	movea.w ($a0,A6), A2		[base+51A]
0509C6	movea.w ($51a,A5), A0		
0509CA	move.w  ($10,A0), D0		[base+51A]
050A24	movea.w ($51a,A5), A0		
050A28	moveq   #$0, D0		[base+51A]
050A98	movea.w ($51a,A5), A0		
050A9C	move.w  ($14,A0), ($14,A4)		[base+51A]
050B30	movea.w ($51a,A5), A0		
050B34	movea.w ($a0,A6), A1		[base+51A]
055D76	movea.w ($51a,A5), A0		[enemy+1C]
055D7A	move.w  ($14,A0), D0		[base+51A]
055DD4	movea.w ($51a,A5), A0		[enemy+1C]
055DD8	move.w  ($14,A0), D0		[base+51A]
055EBA	movea.w ($51a,A5), A1		
055EBE	move.w  ($8,A1), D0		[base+51A]
08BE66	move.w  A6, ($51a,A5)		
08BE6A	moveq   #$0, D0		[base+51A]
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

