copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0048E6	move.l  D0, (A4)+		
0048E8	move.l  D0, (A4)+		
004AC2	cmpi.b  #$1, ($0,A6)		
004AC8	bne     $4ada		[item+ 0]
004B80	cmpi.b  #$1, ($0,A6)		
004B86	bne     $4b3e		[item+ 0]
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
005ACC	cmpi.b  #$1, ($0,A1)		
005AD2	bne     $5bd6		[item+ 0]
005BEE	tst.b   ($0,A0)		
005BF2	beq     $5c08		[item+ 0]
005CB8	tst.b   ($0,A0)		
005CBC	beq     $5cd2		[item+ 0]
005E6E	tst.b   ($0,A0)		
005E72	beq     $5e88		[item+ 0]
0065AE	move.b  #$1, ($0,A0)		
0065B4	move.w  ($2,A6), ($2,A0)		[item+ 0]
00AA98	tst.b   ($0,A0)		
00AA9C	beq     $aaba		[item+ 0]
00FE30	move.b  #$1, ($0,A0)		
00FE36	move.w  ($4,A2), ($20,A0)		[enemy+ 0, etc+ 0, item+ 0]
011984	btst    #$0, ($0,A3)		
01198A	beq     $1199c		[item+ 0]
011FDE	move.b  #$2, ($0,A3)		
011FE4	move.b  ($2,A2), ($2,A3)		[item+ 0]
0120FE	cmpa.l  (A2), A3		
012100	beq     $12132		[item+ 0, item+ 2]
012158	move.b  #$2, ($0,A3)		
01215E	move.b  ($5e,A2), ($5e,A3)		[item+ 0]
012312	move.b  #$2, ($0,A3)		
012318	move.b  #$ff, ($2,A3)		[item+ 0]
0233CE	tst.b   ($0,A6)		
0233D2	beq     $233d8		[item+ 0]
0248C6	move.b  #$2, ($0,A6)		
0248CC	bra     $248f0		[item+ 0]
024B90	move.b  #$1, ($0,A0)		
024B96	move.w  #$0, ($20,A0)		[item+ 0]
024BD4	move.b  #$1, ($0,A0)		
024BDA	move.w  #$10, ($20,A0)		[item+ 0]
024C0E	move.b  #$1, ($0,A0)		
024C14	move.w  #$24, ($20,A0)		[item+ 0]
025EC2	move.b  #$2, ($0,A6)		
025EC8	bra     $25ef2		[item+ 0]
02607A	move.b  #$2, ($0,A6)		[item+59]
026080	move.w  #$500, ($16,A6)		[item+ 0]
026136	btst    #$0, ($0,A6)		
02613C	beq     $26146		[item+ 0]
026270	move.b  #$1, ($0,A0)		
026276	move.w  ($2,A6), ($2,A0)		[item+ 0]
02641E	move.b  #$1, ($0,A0)		
026424	move.w  ($2,A6), ($2,A0)		[item+ 0]
02645E	move.b  #$1, ($0,A0)		
026464	move.w  ($2,A6), ($2,A0)		[item+ 0]
026496	move.b  #$1, ($0,A0)		
02649C	move.w  ($2,A6), ($2,A0)		[item+ 0]
027DE2	move.b  #$1, ($0,A0)		
027DE8	move.w  ($2,A6), ($2,A0)		[item+ 0]
028E28	move.b  #$2, ($0,A6)		
028E2E	subq.b  #1, D0		[item+ 0]
028E38	move.b  #$1, ($0,A6)		
028E3E	moveq   #$1, D1		[item+ 0]
029130	move.b  #$2, ($0,A6)		
029136	moveq   #$0, D0		[item+ 0]
029E6C	move.b  #$1, ($0,A0)		
029E72	move.w  ($2,A6), ($2,A0)		[item+ 0]
029FDE	move.b  #$1, ($0,A0)		
029FE4	move.w  ($2,A6), ($2,A0)		[item+ 0]
02A506	move.b  #$1, ($0,A0)		
02A50C	move.w  #$2c, ($20,A0)		[item+ 0]
032768	tst.b   ($0,A0)		
03276C	beq     $327be		[item+ 0]
05139C	move.b  #$1, ($0,A0)		
0513A2	move.w  #$0, ($20,A0)		[item+ 0]
055A4C	move.b  #$1, ($0,A0)		
055A52	move.w  #$0, ($20,A0)		[item+ 0]
05738E	move.b  #$1, ($0,A0)		
057394	move.w  #$0, ($20,A0)		[item+ 0]
05F056	move.b  #$1, ($0,A0)		
05F05C	move.w  #$0, ($20,A0)		[item+ 0]
07B73A	move.b  #$1, ($0,A0)		
07B740	move.w  ($2,A6), ($2,A0)		[item+ 0]
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

