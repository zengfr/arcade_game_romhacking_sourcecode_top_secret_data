copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
01291E	adda.w  D0, A4		[123p+ 44, 123p+ 46, enemy+44, enemy+46, item+44, item+46]
01292C	adda.w  D1, A6		[123p+ 44, 123p+ 46, enemy+44, enemy+46, etc+44, item+44, item+46]
033896	move.l  #$34892, ($40,A6)		
03389E	moveq   #$0, D0		[enemy+40, enemy+42]
0338AE	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0338B2	bsr     $35812		
0338CA	move.l  #$34b90, ($40,A6)		[enemy+84]
0338D2	moveq   #$0, D0		[enemy+40, enemy+42]
0338E2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0338E6	bsr     $35812		
0338FE	move.l  #$34e7c, ($40,A6)		[enemy+84]
033906	moveq   #$0, D0		[enemy+40, enemy+42]
033916	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03391A	bsr     $35812		
0359B0	move.l  #$6c0e2, ($40,A6)		[enemy+84]
0359B8	moveq   #$1, D0		[enemy+40, enemy+42]
0359C8	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0359CC	moveq   #$7, D0		
03B2DE	move.w  ($10,A1), ($10,A6)		
03B2E4	move.w  #$0, ($aa,A6)		[enemy+10]
03B2EA	jsr     $12cb4.l		
03B2F8	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03B2FC	move.b  #$54, ($58,A6)		
03B302	clr.b   ($5a,A6)		[enemy+58]
03B872	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03B876	move.b  #$a, ($78,A6)		
03B87C	moveq   #$0, D0		[enemy+78]
03DE5C	move.l  #$6c57a, ($40,A6)		[enemy+84]
03DE64	moveq   #$1, D0		[enemy+40, enemy+42]
03DE74	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03DE78	moveq   #$8, D0		
040324	move.b  #$1, ($2d,A6)		[enemy+40, enemy+42]
04032A	moveq   #$1, D0		[enemy+2D]
04033A	clr.b   ($4a,A6)		[enemy+44, enemy+46]
04033E	moveq   #$7, D0		
042118	move.b  #$ff, ($2,A6)		[enemy+63]
04211E	move.b  #$1, ($1,A6)		[enemy+2]
042124	move.l  #$42386, ($40,A6)		[enemy+1]
04212C	move.l  #$103000, ($44,A6)		[enemy+40, enemy+42]
042134	clr.b   ($4a,A6)		[enemy+44, enemy+46]
042138	jsr     $12cb4.l		
04262E	clr.b   ($4a,A6)		[enemy+44, enemy+46]
042632	move.b  #$b, ($78,A6)		
042638	moveq   #$0, D0		[enemy+78]
04582C	clr.b   ($4a,A6)		[enemy+44, enemy+46]
045830	move.b  #$a, ($78,A6)		
045836	moveq   #$0, D0		[enemy+78]
0483AC	move.w  #$1c, ($84,A6)		[enemy+3]
0483B2	move.l  #$49574, ($40,A6)		[enemy+84]
0483BA	jsr     $31424.l		[enemy+40, enemy+42]
0483C8	move.b  #$1, ($4a,A6)		[enemy+44, enemy+46]
0483CE	move.b  #$a, ($78,A6)		[enemy+4A]
0483D4	moveq   #$0, D0		[enemy+78]
04D928	clr.b   ($4a,A6)		[enemy+44, enemy+46]
04D92C	move.w  #$14, ($6a,A6)		
04D932	move.w  #$1, ($6c,A6)		[enemy+6A]
04DD2A	move.l  #$4f4e4, ($40,A6)		[enemy+84]
04DD32	moveq   #$0, D0		[enemy+40, enemy+42]
04DD42	move.b  #$1, ($4a,A6)		[enemy+44, enemy+46]
04DD48	move.b  #$a, ($78,A6)		[enemy+4A]
04DD4E	moveq   #$0, D0		[enemy+78]
04FD6A	move.l  #$50dfa, ($40,A6)		[enemy+84]
04FD72	moveq   #$0, D0		[enemy+40, enemy+42]
04FD82	clr.b   ($4a,A6)		[enemy+44, enemy+46]
04FD86	move.l  A6, -(A7)		
0512B8	move.w  #$5c, ($84,A6)		[enemy+3]
0512BE	move.b  #$0, ($87,A6)		[enemy+84]
0512C4	move.b  #$0, ($af,A6)		
0512CA	move.l  #$103c00, ($44,A6)		
0512D2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0512D6	move.b  #$2, ($0,A6)		
0512DC	move.b  #$ff, ($7d,A6)		[enemy+0]
05343C	move.w  #$44, ($84,A6)		[enemy+3]
053442	move.l  #$53be4, ($40,A6)		[enemy+84]
05344A	jsr     $31424.l		[enemy+40, enemy+42]
053458	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05345C	move.b  #$a, ($78,A6)		
053462	moveq   #$0, D0		[enemy+78]
055898	move.b  #$0, ($af,A6)		[enemy+87]
05589E	move.b  #$0, ($59,A6)		
0558A4	move.b  #$ff, ($63,A6)		
0558AA	move.l  #$103c00, ($44,A6)		[enemy+63]
0558B2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0558B6	move.b  #$1, ($0,A6)		
0558BC	move.b  #$ff, ($7d,A6)		[enemy+0]
055B30	move.l  #$55bf6, ($40,A6)		[enemy+4]
055B38	moveq   #$0, D0		[enemy+40, enemy+42]
055B48	clr.b   ($4a,A6)		[enemy+44, enemy+46]
055B4C	move.b  #$ff, ($7d,A6)		
055B52	bsr     $55e9a		[enemy+7D]
0572B4	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0572B8	move.b  #$2, ($0,A6)		
0572BE	moveq   #$0, D0		[enemy+0]
0578AA	move.w  #$4, ($84,A6)		[enemy+3]
0578B0	moveq   #$0, D0		[enemy+84]
0578C0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0578C4	move.w  #$14, ($6a,A6)		
0578CA	move.w  #$1, ($6c,A6)		[enemy+6A]
057FD0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
057FD4	move.b  #$b, ($58,A6)		
057FDA	clr.b   ($5a,A6)		[enemy+58]
0580CA	move.w  ($6,PC,D0.w), D1		[enemy+4]
0580E2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0580E6	move.b  #$1e, ($58,A6)		
0580EC	clr.b   ($5a,A6)		[enemy+58]
05A4B6	move.b  D0, ($b2,A6)		
05A4BA	move.w  D0, ($a6,A6)		
05A4BE	move.b  D0, ($a4,A6)		
05A4C2	move.l  #$103c00, ($44,A6)		
05A4CA	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05A4CE	move.b  #$2a, ($58,A6)		
05A4D4	clr.b   ($5a,A6)		[enemy+58]
05AACA	moveq   #$1e, D0		[enemy+2D]
05AADA	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05AADE	moveq   #$7, D0		
05B09A	move.w  #$14, ($6a,A6)		[enemy+40, enemy+42]
05B0A0	move.w  #$14, ($6c,A6)		[enemy+6A]
05B0A6	move.w  #$14, ($6e,A6)		[enemy+6C]
05B0AC	move.l  #$103000, ($44,A6)		[enemy+6E]
05B0B4	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05B0B8	moveq   #$0, D0		
05B8E6	bsr     $5ba70		[enemy+24]
05B930	move.l  #$c0100000, ($44,A6)		[enemy+6]
05B938	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05B93C	moveq   #$0, D0		
05C3C6	move.b  #$2, ($a4,A6)		[enemy+1C]
05C3CC	move.b  #$1, ($51,A6)		[enemy+A4]
05C3D2	move.b  #$4, ($6,A6)		[enemy+51]
05C3D8	move.l  #$103000, ($44,A6)		[enemy+6]
05C3E0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05C3E4	moveq   #$0, D0		
05EE3C	move.b  #$10, ($25,A6)		[enemy+A2]
05EE42	move.b  #$ff, ($63,A6)		[enemy+25]
05EE48	addq.b  #2, ($4,A6)		[enemy+63]
05EE4C	move.l  #$103000, ($44,A6)		[enemy+4]
05EE54	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05EE58	moveq   #$0, D0		
05F622	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05F626	move.b  #$a, ($78,A6)		
05F62C	moveq   #$0, D0		[enemy+78]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

