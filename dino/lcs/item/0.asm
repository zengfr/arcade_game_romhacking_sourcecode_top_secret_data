copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0048E8	move.l  D0, (A4)+		
0048EA	move.l  D0, (A4)+		
0048EC	move.l  D0, (A4)+		
004AC8	bne     $4ada		[item+ 0]
004B86	bne     $4b3e		[item+ 0]
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
005AD2	bne     $5bd6		[item+ 0]
005ADC	bne     $5bd6		[item+ 4]
005BE8	beq     $5c08		[123p+ B4]
005BF2	beq     $5c08		[item+ 0]
005BFA	beq     $5c08		[item+A0]
005CB2	beq     $5cd2		[123p+ B4]
005CBC	beq     $5cd2		[item+ 0]
005CC4	beq     $5cd2		[item+A0]
005E68	beq     $5e88		[123p+ B4]
005E72	beq     $5e88		[item+ 0]
005E7A	beq     $5e88		[item+A0]
0065A2	rts		[base+4EF]
0065B4	move.w  ($2,A6), ($2,A0)		[item+ 0]
0065BA	move.w  #$0, ($20,A0)		[item+ 2]
0065C0	move.w  #$c, ($26,A0)		
00AA9C	beq     $aaba		[item+ 0]
00AAA6	bne     $aab4		
00FE36	move.w  ($4,A2), ($20,A0)		[enemy+0, etc+ 0, item+ 0]
00FE3C	move.w  ($6,A2), ($8,A0)		[enemy+20, etc+20, item+20]
00FE42	move.w  ($8,A2), ($10,A0)		[enemy+8, etc+ 8, item+ 8]
01198A	beq     $1199c		[item+ 0]
011FD2	bne     $1201a		
011FE4	move.b  ($2,A2), ($2,A3)		[item+ 0]
011FEA	clr.b   ($7a,A3)		[item+ 2]
011FEE	move.w  A2, ($68,A3)		
012100	beq     $12132		[item+ 0, item+ 2]
012108	cmp.b   ($5e,A3), D0		[item+5E]
01215E	move.b  ($5e,A2), ($5e,A3)		[item+ 0]
012164	move.b  ($2,A2), ($2,A3)		[item+5E]
01216A	clr.b   ($7a,A3)		[item+ 2]
012318	move.b  #$ff, ($2,A3)		[item+ 0]
01231E	clr.b   ($7a,A3)		[item+ 2]
012322	move.w  A2, ($68,A3)		
0233D2	beq     $233d8		[item+ 0]
0248B6	move.l  #$2000200, ($4,A6)		[item+80]
0248BE	moveq   #$11, D0		[item+ 4, item+ 6]
0248CC	bra     $248f0		[item+ 0]
0248D4	beq     $248f0		
024B96	move.w  #$0, ($20,A0)		[item+ 0]
024B9C	move.w  ($8,A6), ($8,A0)		
024BA2	move.w  ($c,A6), ($c,A0)		[item+ 8]
024BDA	move.w  #$10, ($20,A0)		[item+ 0]
024BE0	move.w  ($8,A6), ($8,A0)		[item+20]
024BE6	move.w  ($c,A6), ($c,A0)		[item+ 8]
024C14	move.w  #$24, ($20,A0)		[item+ 0]
024C1A	move.w  ($8,A6), ($8,A0)		[item+20]
024C20	move.w  ($c,A6), ($c,A0)		[item+ 8]
02612A	bhi     $26158		[item+B1]
026132	bne     $26146		[item+B1]
02613C	beq     $26146		[item+ 0]
026260	move.b  #$2, ($81,A6)		[item+80]
026266	jsr     $4818.l		[item+81]
026276	move.w  ($2,A6), ($2,A0)		[item+ 0]
02627C	move.w  #$4, ($20,A0)		[item+ 2]
026282	move.w  ($8,A6), ($8,A0)		[item+20]
026406	rts		[item+ 4]
026424	move.w  ($2,A6), ($2,A0)		[item+ 0]
02642A	move.w  #$c, ($20,A0)		[item+ 2]
026430	move.w  D0, ($8,A0)		[item+20]
026452	rts		[item+A9]
026464	move.w  ($2,A6), ($2,A0)		[item+ 0]
02646A	move.w  #$1c, ($20,A0)		[item+ 2]
026470	move.w  D0, ($8,A0)		[item+20]
02649C	move.w  ($2,A6), ($2,A0)		[item+ 0]
0264A2	move.w  #$28, ($20,A0)		[item+ 2]
0264A8	move.w  D0, ($8,A0)		[item+20]
026532	rts		[item+ C]
027DE8	move.w  ($2,A6), ($2,A0)		[item+ 0]
027DEE	move.w  #$4, ($20,A0)		[item+ 2]
027DF4	move.w  ($8,A6), ($8,A0)		[item+20]
028E20	move.b  ($59,A6), D0		
028E24	beq     $28e52		
028E2E	subq.b  #1, D0		[item+ 0]
028E34	bne     $28e3e		[item+59]
028E3E	moveq   #$1, D1		[item+ 0]
029E62	jsr     $4818.l		[item+ 4]
029E72	move.w  ($2,A6), ($2,A0)		[item+ 0]
029E78	move.w  #$4, ($20,A0)		[item+ 2]
029E7E	move.w  ($8,A6), ($8,A0)		[item+20]
029FD4	jsr     $4818.l		[item+ 4]
029FE4	move.w  ($2,A6), ($2,A0)		[item+ 0]
029FEA	move.w  #$4, ($20,A0)		[item+ 2]
029FF0	move.w  ($8,A6), ($8,A0)		[item+20]
02A50C	move.w  #$2c, ($20,A0)		[item+ 0]
02A512	move.w  ($2,A6), ($2,A0)		[item+20]
02A518	move.w  ($8,A6), ($8,A0)		[item+ 2]
03276C	beq     $327be		[item+ 0]
032774	cmpi.w  #$0, D1		
0513A2	move.w  #$0, ($20,A0)		[item+ 0]
0513A8	move.w  #$4, ($26,A0)		
0513AE	move.w  ($8,A6), ($8,A0)		[item+26]
055A52	move.w  #$0, ($20,A0)		[item+ 0]
055A58	move.w  #$4, ($26,A0)		
055A5E	move.w  ($8,A6), ($8,A0)		[item+26]
057394	move.w  #$0, ($20,A0)		[item+ 0]
05739A	move.w  #$12, ($26,A0)		
0573A0	move.w  ($8,A6), ($8,A0)		[item+26]
05F04C	rts		[enemy+4]
05F05C	move.w  #$0, ($20,A0)		[item+ 0]
05F062	move.w  #$18, ($26,A0)		
05F068	move.b  #$2, ($7,A0)		[item+26]
07B730	jsr     $4818.l		[etc+10]
07B740	move.w  ($2,A6), ($2,A0)		[item+ 0]
07B746	move.w  #$20, ($20,A0)		[item+ 2]
07B74C	move.w  ($a6,A6), ($8,A0)		[item+20]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

