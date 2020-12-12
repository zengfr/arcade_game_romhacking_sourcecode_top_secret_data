copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00120E	movea.l ($40,A6), A0		
001212	add.w   D0, D0		[enemy+40, enemy+42, item+40, item+42]
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
033896	move.l  #$34892, ($40,A6)		
03389E	moveq   #$0, D0		[enemy+40, enemy+42]
0338CA	move.l  #$34b90, ($40,A6)		[enemy+84]
0338D2	moveq   #$0, D0		[enemy+40, enemy+42]
0338FE	move.l  #$34e7c, ($40,A6)		[enemy+84]
033906	moveq   #$0, D0		[enemy+40, enemy+42]
035984	move.l  #$712a0, ($40,A2)		[enemy+20]
03598C	move.l  A0, ($a0,A2)		[enemy+40, enemy+42]
0359B0	move.l  #$6c0e2, ($40,A6)		[enemy+84]
0359B8	moveq   #$1, D0		[enemy+40, enemy+42]
038E20	move.l  #$3906a, ($40,A6)		[enemy+ 0]
038E28	clr.w   ($a0,A6)		[enemy+40, enemy+42]
03B2AE	move.l  #$712a0, ($40,A6)		
03B2B6	move.b  #$2, ($0,A6)		[enemy+40, enemy+42]
03B8D2	move.l  #$3d150, ($40,A6)		[enemy+84]
03B8DA	moveq   #$0, D0		[enemy+40, enemy+42]
03B8EE	move.l  #$3d400, ($40,A6)		[enemy+84]
03B8F6	moveq   #$0, D0		[enemy+40, enemy+42]
03B90A	move.l  #$3d6b0, ($40,A6)		[enemy+84]
03B912	moveq   #$0, D0		[enemy+40, enemy+42]
03DE2C	move.l  #$6cf3e, ($40,A6)		[enemy+84]
03DE34	bra     $3de64		[enemy+40, enemy+42]
03DE44	move.l  #$6ca24, ($40,A6)		[enemy+84]
03DE4C	bra     $3de64		[enemy+40, enemy+42]
03DE5C	move.l  #$6c57a, ($40,A6)		[enemy+84]
03DE64	moveq   #$1, D0		[enemy+40, enemy+42]
0402B8	move.l  #$6fb6a, ($40,A0)		
0402C0	move.l  A1, ($a0,A0)		[enemy+40, enemy+42]
0402D6	move.l  #$6fb6a, ($40,A2)		[enemy+26]
0402DE	move.l  A1, ($a0,A2)		[enemy+40, enemy+42]
040304	move.l  #$6da40, ($40,A6)		[enemy+84]
04030C	bra     $40324		[enemy+40, enemy+42]
04031C	move.l  #$6df2a, ($40,A6)		[enemy+84]
040324	move.b  #$1, ($2d,A6)		[enemy+40, enemy+42]
041F2E	move.l  #$4200e, ($40,A6)		
041F36	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
042124	move.l  #$42386, ($40,A6)		[enemy+ 1]
04212C	move.l  #$103000, ($44,A6)		[enemy+40, enemy+42]
0423C4	move.l  #$42516, ($40,A6)		[enemy+7D]
0423CC	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0425E0	move.l  #$438f2, ($40,A6)		[enemy+63]
0425E8	moveq   #$0, D0		[enemy+40, enemy+42]
04260E	move.l  #$43e54, ($40,A6)		
042616	moveq   #$0, D0		[enemy+40, enemy+42]
0457EE	move.l  #$47244, ($40,A6)		[enemy+84]
0457F6	moveq   #$0, D0		[enemy+40, enemy+42]
04580C	move.l  #$475fe, ($40,A6)		[enemy+84]
045814	moveq   #$0, D0		[enemy+40, enemy+42]
0483B2	move.l  #$49574, ($40,A6)		[enemy+84]
0483BA	jsr     $31424.l		[enemy+40, enemy+42]
04D98A	move.l  ($12,PC,D0.w), ($40,A6)		
04D990	rts		[enemy+40, enemy+42]
04DD2A	move.l  #$4f4e4, ($40,A6)		[enemy+84]
04DD32	moveq   #$0, D0		[enemy+40, enemy+42]
04FD6A	move.l  #$50dfa, ($40,A6)		[enemy+84]
04FD72	moveq   #$0, D0		[enemy+40, enemy+42]
050FD0	move.l  #$51076, ($40,A6)		
050FD8	moveq   #$0, D0		[enemy+40, enemy+42]
0512E4	move.l  #$6fb6a, ($40,A6)		
0512EC	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
053442	move.l  #$53be4, ($40,A6)		[enemy+84]
05344A	jsr     $31424.l		[enemy+40, enemy+42]
05588A	move.l  #$6fb6a, ($40,A6)		[enemy+84]
055892	move.b  #$1, ($87,A6)		[enemy+40, enemy+42]
055B30	move.l  #$55bf6, ($40,A6)		[enemy+ 4]
055B38	moveq   #$0, D0		[enemy+40, enemy+42]
056598	move.l  #$5674e, ($40,A6)		[enemy+25]
0565A0	clr.w   ($a0,A6)		[enemy+40, enemy+42]
05694A	move.l  #$56a56, ($40,A6)		[enemy+7D]
056952	move.b  #$83, ($23,A6)		[enemy+40, enemy+42]
056A8A	move.l  #$56c38, ($40,A6)		[enemy+ 0]
056A92	move.b  #$9d, ($23,A6)		[enemy+40, enemy+42]
056C9A	move.l  #$5708c, ($40,A6)		[enemy+ 0]
056CA2	move.b  #$9d, ($23,A6)		[enemy+40, enemy+42]
05719E	move.l  #$5727a, ($40,A6)		[enemy+ 0]
0571A6	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0572C0	move.l  #$6f8a6, ($40,A6)		
0572C8	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
057650	move.l  #$57682, ($40,A6)		[enemy+ 0]
057658	clr.w   ($80,A6)		[enemy+40, enemy+42]
0576EC	move.l  #$577d2, ($40,A6)		[enemy+ 0]
0576F4	move.b  #$99, ($23,A6)		[enemy+40, enemy+42]
057884	move.l  #$57ba4, ($40,A6)		
05788C	move.b  #$0, ($3,A6)		[enemy+40, enemy+42]
05789C	move.l  #$57c20, ($40,A6)		
0578A4	move.b  #$1, ($3,A6)		[enemy+40, enemy+42]
057CB6	move.l  #$57d84, ($40,A6)		[enemy+ 0]
057CBE	clr.w   ($a0,A6)		[enemy+40, enemy+42]
057DAE	move.l  #$57e0e, ($40,A6)		[enemy+ 0]
057DB6	clr.w   ($80,A6)		[enemy+40, enemy+42]
057E78	move.l  #$57f44, ($40,A6)		[enemy+ 0]
057E80	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
057FA4	move.l  #$6fb1a, ($40,A0)		[enemy+10]
057FAC	move.b  ($24,A6), ($24,A0)		[enemy+40, enemy+42]
057FF2	move.l  #$6fb1a, ($40,A6)		[enemy+ 0]
057FFA	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
058110	move.l  #$6fb6a, ($40,A6)		[enemy+63]
058118	moveq   #$0, D0		[enemy+40, enemy+42]
0584C4	move.l  #$6fdec, ($40,A6)		[enemy+84]
0584CC	moveq   #$1, D0		[enemy+40, enemy+42]
05858A	move.l  #$6f8a6, ($40,A0)		[enemy+10]
058592	move.l  A6, ($a0,A0)		[enemy+40, enemy+42]
0585D0	move.l  #$6f8a6, ($40,A0)		[enemy+10]
0585D8	move.l  A6, ($a0,A0)		[enemy+40, enemy+42]
0595EE	move.l  #$6f8a6, ($40,A0)		[enemy+A2]
0595F6	movea.w ($b4,A6), A1		[enemy+40, enemy+42]
05A4A4	move.l  #$7020a, ($40,A6)		
05A4AC	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
05AAA4	move.l  #$6da40, ($40,A6)		[enemy+84]
05AAAC	bra     $5aac4		[enemy+40, enemy+42]
05B068	move.l  #$5b606, ($40,A6)		[enemy+84]
05B070	move.w  #$14, ($6a,A6)		[enemy+40, enemy+42]
05B092	move.l  #$5b77c, ($40,A6)		[enemy+84]
05B09A	move.w  #$14, ($6a,A6)		[enemy+40, enemy+42]
05B96A	move.l  #$5bae0, ($40,A6)		[enemy+51]
05B972	moveq   #$0, D0		[enemy+40, enemy+42]
05C412	move.l  #$5c6f0, ($40,A6)		[enemy+6A]
05C41A	moveq   #$0, D0		[enemy+40, enemy+42]
05C64A	move.l  #$5c6f0, ($40,A6)		
05C652	moveq   #$0, D0		[enemy+40, enemy+42]
05EE16	move.l  #$5f0ac, ($40,A6)		
05EE1E	bra     $5ee28		[enemy+40, enemy+42]
05EE20	move.l  #$5f128, ($40,A6)		
05EE28	moveq   #$0, D0		[enemy+40, enemy+42]
05F214	move.l  #$5f4f8, ($40,A6)		[enemy+63]
05F21C	moveq   #$0, D0		[enemy+40, enemy+42]
05F682	move.l  #$5fb80, ($40,A6)		[enemy+84]
05F68A	moveq   #$0, D0		[enemy+40, enemy+42]
05FF86	move.l  #$600e0, ($40,A6)		[enemy+63]
05FF8E	moveq   #$0, D0		[enemy+40, enemy+42]
06A248	move.l  #$71f72, ($40,A6)		[enemy+ 0]
06A250	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
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

