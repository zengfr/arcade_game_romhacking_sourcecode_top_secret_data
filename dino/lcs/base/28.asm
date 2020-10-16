copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
000464	move.w  #$12d6, D0		[base+ 26]
000472	move.w  #$9000, $800100.l		[base+ 28]
00A9E2	clr.b   ($4d4,A5)		[base+ 28]
00A9E6	jsr     $16894.l		
00AD50	move.w  ($6,PC,D0.w), D0		[base+4D1]
00AD64	moveq   #$1, D0		[base+ 28]
00D98C	subi.w  #$10, ($7e8,A5)		[base+ 28]
00D992	addi.w  #$10, ($7e4,A5)		[base+7E8]
00D998	lea     $91380c.l, A0		[base+7E4]
00DA38	addi.w  #$10, ($7e8,A5)		
00DA3E	subi.w  #$10, ($7e4,A5)		[base+7E8]
00DA44	move.w  #$12d6, ($28,A5)		[base+7E4]
00DA4A	rts		[base+ 28]
020766	clr.b   ($4dc,A5)		[base+792, base+794]
02076A	move.w  #$12d6, ($28,A5)		
020770	cmpi.b  #$6, ($4d9,A5)		[base+ 28]
020776	bne     $207ca		
089F84	move.w  #$9200, ($2e,A5)		[base+ 28]
089F8A	moveq   #$0, D0		[base+ 2E]
089F90	move.w  D0, ($7e8,A5)		
089F94	move.b  #$1, ($88,A6)		
089F9A	bra     $89fbc		[etc+88]
089FA4	move.w  #$9100, ($2e,A5)		[base+ 28]
089FAA	move.w  ($82,A6), ($7e8,A5)		[base+ 2E]
089FB0	move.w  ($84,A6), ($7e4,A5)		[base+7E8]
089FB6	move.b  #$0, ($88,A6)		[base+7E4]
089FBC	rts		
089FC4	move.w  #$12d6, ($28,A5)		[base+ 2E]
089FCA	move.w  ($82,A6), ($7e8,A5)		[base+ 28]
089FD0	move.w  ($84,A6), ($7e4,A5)		[base+7E8]
089FD6	addi.b  #$2, ($4,A6)		[base+7E4]
097954	lea     $90f000.l, A0		[base+ 28]
097C3C	clr.w   ($744,A5)		
097C40	jsr     $a76.l		
097C4C	bsr     $97c94		[base+ 28]
098410	jsr     $b52.l		[base+ 28]
09841C	move.w  #$9100, ($2e,A5)		[base+ 2C]
098422	move.w  #$1396, ($28,A5)		[base+ 2E]
098428	moveq   #$38, D1		[base+ 28]
09A46E	lea     $90f000.l, A0		[base+ 28]
09A89C	bra     $9a844		[base+ 28]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

