copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
000AE4	clr.w   ($6c8,A5)		
000AE8	clr.w   ($744,A5)		
000AEC	clr.w   ($748,A5)		
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
00C5E8	cmpi.w  #$130, ($6c4,A5)		[base+6C4]
00C6A0	cmpi.w  #$130, ($6c4,A5)		[base+6C4]
00CA9A	move.b  #$1, ($4d5,A5)		[base+6C4]
00CAA0	rts		[base+4D5]
00CBF6	cmpi.w  #$260, ($6c4,A5)		[base+6C4]
00CC04	move.l  #$90a000, ($a,A6)		[base+6C4]
00CC56	rts		
00CC5C	clr.w   ($6c8,A5)		
00CC60	tst.b   ($4e3,A5)		[base+6C8]
00CC64	beq     $cc82		[base+4E3]
00CC70	move.w  #$100, ($6c8,A5)		[base+6C4]
00CC76	jsr     $a76.l		[base+6C8]
00CCD2	tst.b   ($4d9,A5)		[base+6C4]
00CCD6	beq     $ccde		
00CCE6	bcc     $ccf4		[base+6C4]
00CCEC	clr.w   ($6c8,A5)		[base+6C4]
00CCF0	addq.b  #2, ($0,A6)		[base+6C8]
097C2A	moveq   #$0, D0		
097C3C	clr.w   ($744,A5)		
097C40	jsr     $a76.l		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack
