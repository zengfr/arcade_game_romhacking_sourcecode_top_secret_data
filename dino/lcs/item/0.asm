copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0048E8	move.l  D0, (A4)+		
004AC8	bne     $4ada		[item+ 0]
004B86	bne     $4b3e		[item+ 0]
004D3A	move.l  D0, (A4)+		
005AD2	bne     $5bd6		[item+ 0]
005BF2	beq     $5c08		[item+ 0]
005CBC	beq     $5cd2		[item+ 0]
005E72	beq     $5e88		[item+ 0]
0065B4	move.w  ($2,A6), ($2,A0)		[item+ 0]
00AA9C	beq     $aaba		[item+ 0]
00FE36	move.w  ($4,A2), ($20,A0)		[enemy+ 0, etc+ 0, item+ 0]
01198A	beq     $1199c		[item+ 0]
011FE4	move.b  ($2,A2), ($2,A3)		[item+ 0]
012100	beq     $12132		[item+ 0, item+ 2]
01215E	move.b  ($5e,A2), ($5e,A3)		[item+ 0]
012318	move.b  #$ff, ($2,A3)		[item+ 0]
0233D2	beq     $233d8		[item+ 0]
0248CC	bra     $248f0		[item+ 0]
024B96	move.w  #$0, ($20,A0)		[item+ 0]
024BDA	move.w  #$10, ($20,A0)		[item+ 0]
024C14	move.w  #$24, ($20,A0)		[item+ 0]
025EC2	move.b  #$2, ($0,A6)		
025EC8	bra     $25ef2		[item+ 0]
02607A	move.b  #$2, ($0,A6)		[item+59]
026080	move.w  #$500, ($16,A6)		[item+ 0]
02613C	beq     $26146		[item+ 0]
026276	move.w  ($2,A6), ($2,A0)		[item+ 0]
026424	move.w  ($2,A6), ($2,A0)		[item+ 0]
026464	move.w  ($2,A6), ($2,A0)		[item+ 0]
02649C	move.w  ($2,A6), ($2,A0)		[item+ 0]
027DE8	move.w  ($2,A6), ($2,A0)		[item+ 0]
028E2E	subq.b  #1, D0		[item+ 0]
028E3E	moveq   #$1, D1		[item+ 0]
029136	moveq   #$0, D0		[item+ 0]
029E72	move.w  ($2,A6), ($2,A0)		[item+ 0]
029FE4	move.w  ($2,A6), ($2,A0)		[item+ 0]
02A50C	move.w  #$2c, ($20,A0)		[item+ 0]
03276C	beq     $327be		[item+ 0]
0513A2	move.w  #$0, ($20,A0)		[item+ 0]
055A52	move.w  #$0, ($20,A0)		[item+ 0]
057394	move.w  #$0, ($20,A0)		[item+ 0]
05F05C	move.w  #$0, ($20,A0)		[item+ 0]
07B740	move.w  ($2,A6), ($2,A0)		[item+ 0]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

