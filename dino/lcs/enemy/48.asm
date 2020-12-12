copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
001240	move.w  (A0)+, ($48,A6)		
001244	andi.b  #$7f, D2		[enemy+48, etc+48, item+48]
001290	move.w  (A0)+, ($48,A6)		
001294	andi.b  #$7f, D2		[enemy+48, etc+48, item+48]
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
010880	move.b  ($48,A3), D1		
010884	beq     $10896		[enemy+48]
010938	move.b  ($48,A3), D1		
01093C	beq     $1095a		[enemy+48]
010994	move.b  ($48,A3), D1		
010998	beq     $109aa		[enemy+48]
011014	move.b  ($48,A3), D1		
011018	beq     $111aa		[enemy+48]
0113A2	move.b  ($48,A3), D1		
0113A6	beq     $114f2		[enemy+48]
01189E	move.b  ($48,A2), D0		
0118A2	beq     $118be		[enemy+48]
0118A8	move.b  ($48,A3), D1		
0118AC	beq     $118be		[enemy+48]
011B0A	move.b  ($48,A3), D1		
011B0E	beq     $11b20		[enemy+48]
011EB4	move.b  ($48,A3), D1		
011EB8	beq     $11eca		[enemy+48]
011FBA	move.b  ($48,A2), D0		
011FBE	beq     $1201a		[123p+ 48, enemy+48]
01220A	move.b  ($48,A3), D1		
01220E	beq     $12220		[enemy+48]
012374	move.b  ($48,A3), D1		
012378	beq     $1238a		[enemy+48]
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

