copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0007A4	move.b  $800001.l, ($16,A5)		[base+ 20]
0007AC	move.b  $800000.l, ($17,A5)		[base+ 16]
0007B4	move.b  $f1c001.l, ($18,A5)		[base+ 17]
0007BC	not.b   ($16,A5)		[base+ 18]
0007C0	not.b   ($17,A5)		[base+ 16]
0007C4	not.b   ($18,A5)		[base+ 17]
0007C8	move.b  $80001a.l, ($22,A5)		[base+ 18]
0007D0	move.b  $80001c.l, ($23,A5)		[base+ 22]
0007D8	move.b  $80001e.l, ($24,A5)		[base+ 23]
00705A	eor.b   D1, D0		[base+ 1C]
007060	rts		[base+ 17]
007066	move.b  ($1d,A5), D1		[base+ 18]
00706A	eor.b   D1, D0		[base+ 1D]
007070	rts		[base+ 18]
007076	beq     $708a		[123p+  2]
00B13E	lsl.w   #3, D0		[base+638, base+644, base+650]
00B148	movea.l (A0)+, A1		[base+ 16, base+ 17, base+ 18]
00B14C	eor.w   D0, D1		[base+ 1B, base+ 1C, base+ 1D]
09E3DC	beq     $9e414		[123p+  0]
09E3E4	andi.b  #$30, D0		[base+ 18]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

