copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00046E	move.w  D0, ($28,A5)		
000472	move.w  #$9000, $800100.l		[base+ 28]
00A9DC	move.w  #$12d6, ($28,A5)		
00A9E2	clr.b   ($4d4,A5)		[base+ 28]
00AD5E	move.w  #$6d6, ($28,A5)		
00AD64	moveq   #$1, D0		[base+ 28]
00D986	move.w  #$1396, ($28,A5)		
00D98C	subi.w  #$10, ($7e8,A5)		[base+ 28]
00DA44	move.w  #$12d6, ($28,A5)		[base+7E4]
00DA4A	rts		[base+ 28]
02076A	move.w  #$12d6, ($28,A5)		
020770	cmpi.b  #$6, ($4d9,A5)		[base+ 28]
089F7E	move.w  #$1396, ($28,A5)		
089F84	move.w  #$9200, ($2e,A5)		[base+ 28]
089F9E	move.w  #$12d6, ($28,A5)		
089FA4	move.w  #$9100, ($2e,A5)		[base+ 28]
089FC4	move.w  #$12d6, ($28,A5)		[base+ 2E]
089FCA	move.w  ($82,A6), ($7e8,A5)		[base+ 28]
09794E	move.w  #$12d6, ($28,A5)		
097954	lea     $90f000.l, A0		[base+ 28]
097C46	move.w  #$18d6, ($28,A5)		
097C4C	bsr     $97c94		[base+ 28]
09840A	move.w  #$12d6, ($28,A5)		
098410	jsr     $b52.l		[base+ 28]
098422	move.w  #$1396, ($28,A5)		[base+ 2E]
098428	moveq   #$38, D1		[base+ 28]
09A468	move.w  #$1396, ($28,A5)		
09A46E	lea     $90f000.l, A0		[base+ 28]
09A896	move.w  #$12d6, ($28,A5)		
09A89C	bra     $9a844		[base+ 28]
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

