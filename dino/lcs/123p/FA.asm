copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
018E14	tst.b   ($f8,A6)		[123p+ F0]
018E18	beq     $18e20		[123p+ F8]
018E20	tst.w   ($fa,A6)		[123p+ F8]
018E24	beq     $18e2c		[123p+ FA]
018E2C	cmpi.w  #$200, ($4,A6)		[123p+ FA]
018E32	bne     $18e40		[123p+  4]
019FCA	moveq   #$2, D0		
019FD8	move.w  #$5, ($fc,A6)		[123p+ FA]
019FDE	moveq   #$0, D0		[123p+ FC]
01A012	jsr     $63aa.l		[123p+ AC]
01A01C	beq     $19122		[123p+ FA]
01A024	beq     $1a064		
08BEC6	move.w  D0, ($b2,A6)		
08BECA	move.w  D0, ($ae,A6)		
08BECE	move.b  #$1e, ($a9,A6)		
08BED4	move.w  D0, ($336e,A5)		[etc+A9]
08BED8	move.w  D0, ($34ee,A5)		
08BEDC	move.w  D0, ($366e,A5)		
08BEE0	moveq   #$1, D0		
08BEE6	move.b  D0, ($350e,A5)		[123p+11A]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack
