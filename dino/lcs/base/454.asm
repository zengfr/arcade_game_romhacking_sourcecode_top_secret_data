copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0087E0	beq     $881e		[base+44A]
0087E8	move.l  #$914000, ($4,A0)		[base+44B]
0087F0	move.l  #$914400, ($8,A0)		[base+44E, base+450]
0087F8	move.l  #$914800, ($c,A0)		[base+452, base+454]
008800	move.l  #$914c00, ($10,A0)		[base+456, base+458]
008808	bsr     $88b0		[base+45A, base+45C]
008872	beq     $88a8		[base+44B]
00887E	move.l  #$914400, ($8,A0)		[base+44E, base+450]
008886	move.l  #$914800, ($c,A0)		[base+452, base+454]
00888E	move.l  #$914c00, ($10,A0)		[base+456, base+458]
008896	bsr     $88b0		[base+45A, base+45C]
0088BC	bsr     $88f4		[base+44E, base+450]
0088C6	beq     $88d0		[base+44A]
0088CC	bsr     $88f4		[base+452, base+454]
0088D6	beq     $88e0		[base+44A]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

