copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
001036	move.w  ($10,A0), D2		[123p+  8]
0016FE	move.w  ($c,A6), D1		[123p+  8, enemy+ 8, item+ 8]
0018B2	moveq   #$0, D0		[123p+  8, 123p+  A, base+744, enemy+ 8, enemy+ A, etc+ 8, etc+ A, item+ 8, item+ A]
001922	move.w  ($10,A0), D1		[123p+  8]
001926	sub.w   ($8,A6), D0		[123p+ 10]
00192A	bcc     $1930		[123p+  8, enemy+ 8]
004D96	dbra    D0, $4d94		
004E4C	move.w  (A0)+, ($c,A6)		[123p+  8]
004FDA	sub.w   ($744,A5), D0		[123p+  8]
004FEE	move.w  ($10,A6), D0		[123p+  8]
005B2A	cmp.w   D2, D0		[123p+  8]
00627C	sub.w   ($8,A1), D0		[123p+  8]
006336	move.w  D0, ($8,A6)		[base+744]
00633A	jsr     $12fe4.l		[123p+  8]
00662E	sub.w   ($8,A1), D0		[123p+  8]
006642	sub.w   ($8,A1), D0		[123p+  8]
0066A4	sub.w   ($8,A1), D0		[123p+  8]
0066B8	sub.w   ($8,A1), D0		[123p+  8]
0067B8	sub.w   ($8,A0), D0		[123p+  8]
0067BC	addi.w  #$20, D0		[123p+  8]
006838	sub.w   ($8,A0), D0		[123p+  8]
0068B2	move.w  ($8,A6), ($8,A0)		[123p+ 24]
0068B8	move.w  ($c,A6), ($c,A0)		[123p+  8]
00697C	move.w  (A1)+, D0		[123p+  8]
0095D4	sub.w   ($744,A5), D0		[123p+  8]
00965C	sub.w   ($744,A5), D2		[123p+  8, enemy+ 8, item+ 8]
00979C	sub.w   ($744,A5), D0		[123p+  8, enemy+ 8]
00989C	sub.w   ($744,A5), D2		[123p+  8]
0098FC	sub.w   ($744,A5), D2		[123p+  8]
00994A	sub.w   ($744,A5), D2		[123p+  8]
0099B4	sub.w   ($744,A5), D2		[123p+  8]
009A00	sub.w   ($744,A5), D2		[123p+  8]
009A4E	sub.w   ($744,A5), D2		[123p+  8]
009B0A	sub.w   ($744,A5), D0		[123p+  8, enemy+ 8]
009B66	sub.w   ($744,A5), D0		[123p+  8]
009BD4	sub.w   ($744,A5), D0		[123p+  8]
009C26	sub.w   ($744,A5), D0		[123p+  8, enemy+ 8]
010AE0	cmp.w   ($8,A3), D0		[123p+  8]
01119C	cmp.w   ($8,A3), D0		[123p+  8]
011244	cmp.w   ($8,A3), D0		[123p+  8]
011A8E	cmp.w   ($8,A3), D0		[123p+  8]
012730	move.w  (A4)+, D1		[123p+  8, enemy+ 8, item+ 8]
012748	move.w  (A6)+, D3		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
01280C	move.w  (A4)+, D1		[123p+  8]
012950	move.w  (A4)+, D1		[123p+  8, enemy+ 8, item+ 8]
012966	move.w  (A6)+, D3		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
0129EC	move.w  ($4,A4), D1		[123p+  8]
012EF0	cmp.w   D2, D0		[123p+  8, enemy+ 8]
012F96	rts		[123p+  8, enemy+ 8]
012FF0	move.w  ($8,A6), D2		[base+6AC, base+6AE]
012FF4	move.w  ($4,A0), D0		[123p+  8, enemy+ 8, item+ 8]
01305E	neg.w   D0		[123p+  8]
0130A0	move.w  ($10,A6), D1		[123p+  8, enemy+ 8, item+ 8]
0131B4	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
0131D2	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
01328E	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, item+ 8]
0132C0	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, item+ 8]
013554	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
013568	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, item+ 8]
01359E	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8]
013632	move.w  ($8,A6), D0		[123p+ 10]
013636	tst.b   ($4dc,A5)		[123p+  8]
01413A	move.w  ($8,A0), D1		[123p+ 53]
01413E	move.w  ($c,A0), D2		[123p+  8]
01415C	move.w  ($3e,A0), D0		[123p+  8]
014170	move.w  D1, ($8,A0)		[123p+ 53]
014174	move.w  D2, ($c,A0)		[123p+  8]
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
014F24	sub.w   ($69b6,A5), D4		[123p+  8, enemy+ 8, item+ 8]
018B6E	move.w  ($748,A5), ($10,A6)		[123p+  8]
01C078	cmp.w   ($8,A6), D0		[123p+  8, enemy+ 8]
01C07C	bcc     $1c082		[123p+  8]
01C13A	cmp.w   ($8,A6), D0		[123p+  8, enemy+ 8]
01C13E	bcc     $1c144		[123p+  8]
01C1DA	cmp.w   ($8,A6), D0		[123p+  8, enemy+ 8]
01C1DE	bcc     $1c1e4		[123p+  8]
01C3BA	cmp.w   ($8,A6), D0		[123p+  8, enemy+ 8]
01C3BE	bcc     $1c3c4		[123p+  8]
01C712	bcs     $1c718		[123p+  8]
01C8F4	cmp.w   ($8,A6), D0		[123p+  8, enemy+ 8]
01C8F8	bcc     $1c8fe		[123p+  8]
01D7DC	add.w   ($c,A6), D1		[123p+  8]
01D92C	add.w   ($c,A6), D1		[123p+  8]
01DF28	sub.w   ($8,A6), D1		[123p+ DC]
01DF2C	bcs     $1df32		[123p+  8]
01DF74	sub.w   ($dc,A6), D0		[123p+  8]
01E1C6	cmp.w   ($8,A2), D0		[123p+  8]
01E1CA	bge     $1e1d4		[123p+  8]
01E1DC	cmp.w   ($8,A3), D0		[123p+  8]
01E320	sub.w   ($8,A6), D1		[123p+ DC]
01E324	bcs     $1e32a		[123p+  8]
01E358	move.w  ($8,A6), D0		[123p+ A0]
01E35C	sub.w   ($dc,A6), D0		[123p+  8]
01E61C	bgt     $1e624		[123p+  8]
01E622	movea.l A1, A0		[123p+  8]
020B16	bcc     $20b1c		[123p+  8]
020B1C	cmp.w   ($8,A0), D1		[123p+  8]
020B20	bls     $20b26		[123p+  8]
020B26	rts		[123p+  8]
024ABC	move.w  ($c,A0), D1		[123p+  8]
026526	add.w   ($c,A0), D1		[123p+  8]
02AAA2	cmp.w   ($8,A6), D2		[123p+  8]
0320D0	sub.w   ($8,A6), D0		[123p+  8]
032220	sub.w   ($327c,A5), D0		[enemy+ 8]
032224	bcs     $32234		[123p+  8]
0324B4	move.w  ($8,A2), D1		[123p+ E5]
0324B8	cmp.w   ($8,A1), D1		[123p+  8]
032940	move.w  ($8,A4), D0		[enemy+76]
032944	moveq   #$7, D1		[123p+  8]
032A5C	move.w  ($8,A0), D1		[enemy+76]
032A60	move.w  ($10,A0), D2		[123p+  8]
032A8C	move.w  ($8,A0), D1		[enemy+76]
032A90	move.w  ($10,A0), D2		[123p+  8]
032B6C	move.w  ($8,A0), D1		[enemy+76]
032B70	move.w  ($10,A0), D2		[123p+  8]
032C98	move.w  ($8,A0), D1		[enemy+76]
032C9C	move.w  ($10,A0), D2		[123p+  8]
032CB4	move.w  ($8,A0), D0		[enemy+8A]
032CB8	addi.w  #$400, D0		[123p+  8]
032CD6	move.w  D3, ($88,A6)		[123p+  8]
032CEA	move.w  D3, ($88,A6)		[123p+  8]
032DA6	move.w  ($8,A0), D1		[enemy+76]
032DAA	move.w  ($10,A0), ($8a,A6)		[123p+  8]
032DBC	move.w  ($8,A0), D0		[enemy+88]
032DC0	addi.w  #$400, D0		[123p+  8]
032DDE	move.w  D3, ($88,A6)		[123p+  8]
033BD0	add.w   D2, D1		[123p+  8]
034656	sub.w   ($8,A6), D0		[123p+  8]
035196	sub.w   ($8,A0), D0		[enemy+ 8]
03519A	addi.w  #$400, D0		[123p+  8]
0351F6	add.w   ($10,A0), D2		[123p+  8]
035238	sub.w   ($8,A6), D0		[123p+  8]
03527E	add.w   ($10,A0), D2		[123p+  8]
0352C8	add.w   ($10,A0), D2		[123p+  8]
0352E4	sub.w   ($8,A6), D0		[123p+  8]
03531A	sub.w   ($8,A0), D0		[enemy+ 8]
03531E	addi.w  #$400, D0		[123p+  8]
03548A	move.w  ($8,A0), D1		[enemy+76]
03548E	move.w  ($10,A0), D2		[123p+  8]
03551C	sub.w   ($8,A0), D0		[enemy+ 8]
035520	addi.w  #$400, D0		[123p+  8]
03552C	add.w   D3, D1		[123p+  8]
035592	sub.w   ($8,A6), D1		[123p+  8]
0355D0	sub.w   ($8,A6), D0		[123p+  8]
03561E	sub.w   ($8,A6), D0		[123p+  8]
035660	move.w  ($8,A0), D1		[enemy+76]
035664	move.w  ($10,A0), D2		[123p+  8]
0356B2	move.w  ($8,A0), D0		[enemy+76]
0356B6	sub.w   ($8,A6), D0		[123p+  8]
035724	sub.w   ($8,A6), D0		[123p+  8]
035730	sub.w   ($8,A6), D1		[123p+  8]
03BA56	add.w   D2, D1		[123p+  8]
03CB8A	sub.w   ($8,A0), D0		[enemy+ 8]
03CB8E	addi.w  #$400, D0		[123p+  8]
03CBA4	move.w  ($8,A6), D1		[123p+  8]
03CBDA	add.w   ($10,A0), D2		[123p+  8]
03CBF0	sub.w   ($8,A6), D0		[123p+  8]
03CCA8	add.w   ($10,A0), D2		[123p+  8]
03CCDC	move.w  ($8,A0), D1		[enemy+76]
03CCE0	move.w  ($10,A0), D2		[123p+  8]
03CD00	sub.w   ($8,A6), D0		[123p+  8]
03CD4A	add.w   D0, D1		[123p+  8]
03CDA2	add.w   D0, D1		[123p+  8]
03CDC0	move.w  ($8,A0), D1		[enemy+76]
03CDC4	move.w  ($10,A0), D2		[123p+  8]
03CDE6	addi.w  #$400, D1		[123p+  8]
03CF16	sub.w   ($8,A0), D0		[enemy+ 8]
03CF1A	addi.w  #$400, D0		[123p+  8]
03D038	sub.w   ($8,A0), D0		[enemy+ 8]
03D03C	addi.w  #$400, D0		[123p+  8]
03D082	sub.w   ($8,A0), D0		[enemy+ 8]
03D086	addi.w  #$400, D0		[123p+  8]
03E44A	move.w  ($8,A0), D0		[enemy+76]
03E44E	addi.w  #$40, D0		[123p+  8]
03E9DA	cmp.w   ($8,A6), D0		[123p+  8]
03E9E8	add.w   D1, D0		[123p+  8]
03F0B6	move.w  ($8,A0), D0		[enemy+76]
03F0BA	addi.w  #$10, D0		[123p+  8]
03F100	move.w  ($8,A0), D0		[enemy+76]
03F104	addi.w  #$30, D0		[123p+  8]
040F0C	addi.w  #$400, D0		[123p+  8]
040F24	add.w   D1, D0		[123p+  8]
04233A	move.w  ($c,A6), D0		[123p+  8]
0429D6	sub.w   ($8,A6), D0		[123p+  8]
042D9E	sub.w   ($8,A0), D0		[enemy+ 8]
042DA2	bcc     $42da6		[123p+  8]
042EA2	sub.w   ($8,A0), D0		[enemy+ 8]
042EA6	bcc     $42eaa		[123p+  8]
044922	sub.w   ($8,A6), D0		[123p+  8]
044BD8	sub.w   ($8,A0), D0		[enemy+ 8]
044BDC	bcc     $44be0		[123p+  8]
044BE4	move.w  ($10,A0), D2		[123p+  8]
044CD6	sub.w   ($8,A0), D0		[enemy+ 8]
044CDA	bcc     $44cde		[123p+  8]
044E24	sub.w   ($8,A6), D1		[123p+  8]
044E90	addi.w  #$18, D1		[123p+  8]
046A8C	sub.w   ($8,A0), D0		[enemy+ 8]
046A90	blt     $46a94		[123p+  8]
046AD0	add.w   ($10,A0), D2		[123p+  8]
046AE6	sub.w   ($8,A6), D0		[123p+  8]
046BB4	add.w   ($10,A0), D2		[123p+  8]
046BEC	sub.w   ($8,A0), D0		[enemy+ 8]
046BF0	bcc     $46bf4		[123p+  8]
046BF8	add.w   D1, D0		[123p+  8]
046D0A	sub.w   ($8,A0), D0		[enemy+ 8]
046D0E	bcc     $46d12		[123p+  8]
046DF0	sub.w   ($8,A6), D0		[123p+  8]
046DFC	add.w   ($10,A0), D2		[123p+  8]
046E12	sub.w   ($8,A6), D0		[123p+  8]
046E86	sub.w   ($8,A0), D0		[enemy+ 8]
046E8A	bcs     $46e8e		[123p+  8]
0471AA	sub.w   ($8,A6), D1		[123p+  8]
049170	move.w  ($8,A0), D0		[enemy+76]
049174	sub.w   ($8,A6), D0		[123p+  8]
049314	sub.w   ($8,A0), D0		[enemy+ 8]
049318	addi.w  #$17, D0		[123p+  8]
04F22C	move.w  ($8,A0), D0		[enemy+76]
04F230	sub.w   ($8,A6), D0		[123p+  8]
04F3FC	cmp.w   ($8,A6), D0		[123p+  8]
05F338	sub.w   ($8,A6), D0		[123p+  8]
05FFEE	sub.w   ($8,A6), D0		[123p+  8]
08451A	move.w  ($8,A2), D1		
08451E	lea     ($33f4,A5), A2		[123p+  8]
08C620	move.w  D1, ($3280,A5)		[123p+  8]
09301E	move.w  D0, ($8,A6)		[123p+  8, enemy+ 8]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

