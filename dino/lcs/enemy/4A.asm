copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
0128FE	add.w   D2, D2		[123p+ 4A, enemy+4A, item+4A]
012904	add.w   D2, D2		[123p+ 4A, enemy+4A, etc+4A, item+4A]
0338AE	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0338B2	bsr     $35812		[enemy+4A]
0338E2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0338E6	bsr     $35812		
033916	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03391A	bsr     $35812		
0359C8	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0359CC	moveq   #$7, D0		
03B2F8	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03B2FC	move.b  #$54, ($58,A6)		
03B872	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03B876	move.b  #$a, ($78,A6)		[enemy+4A]
03DE74	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03DE78	moveq   #$8, D0		
04033A	clr.b   ($4a,A6)		[enemy+44, enemy+46]
04033E	moveq   #$7, D0		
042134	clr.b   ($4a,A6)		[enemy+44, enemy+46]
042138	jsr     $12cb4.l		
04262E	clr.b   ($4a,A6)		[enemy+44, enemy+46]
042632	move.b  #$b, ($78,A6)		
04582C	clr.b   ($4a,A6)		[enemy+44, enemy+46]
045830	move.b  #$a, ($78,A6)		
0483C8	move.b  #$1, ($4a,A6)		[enemy+44, enemy+46]
0483CE	move.b  #$a, ($78,A6)		[enemy+4A]
04D928	clr.b   ($4a,A6)		[enemy+44, enemy+46]
04D92C	move.w  #$14, ($6a,A6)		
04DD42	move.b  #$1, ($4a,A6)		[enemy+44, enemy+46]
04DD48	move.b  #$a, ($78,A6)		[enemy+4A]
04FD82	clr.b   ($4a,A6)		[enemy+44, enemy+46]
04FD86	move.l  A6, -(A7)		
0512D2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0512D6	move.b  #$2, ($0,A6)		
053458	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05345C	move.b  #$a, ($78,A6)		
0558B2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0558B6	move.b  #$1, ($0,A6)		
055B48	clr.b   ($4a,A6)		[enemy+44, enemy+46]
055B4C	move.b  #$ff, ($7d,A6)		
0572B4	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0572B8	move.b  #$2, ($0,A6)		
0578C0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0578C4	move.w  #$14, ($6a,A6)		
057FD0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
057FD4	move.b  #$b, ($58,A6)		
0580E2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0580E6	move.b  #$1e, ($58,A6)		
0584DC	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0584E0	moveq   #$7, D0		
05A4CA	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05A4CE	move.b  #$2a, ($58,A6)		
05AADA	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05AADE	moveq   #$7, D0		
05B0B4	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05B0B8	moveq   #$0, D0		
05B938	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05B93C	moveq   #$0, D0		
05C3E0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05C3E4	moveq   #$0, D0		
05EE54	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05EE58	moveq   #$0, D0		
05F622	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05F626	move.b  #$a, ($78,A6)		
06A226	clr.b   ($4a,A6)		[enemy+44, enemy+46]
06A22A	move.b  #$b, ($58,A6)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

