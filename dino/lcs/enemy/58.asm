copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
034426	moveq   #$3, D0		[enemy+6]
034434	clr.b   ($5a,A6)		
034438	clr.b   ($59,A6)		
03443C	move.b  ($67be,A5), ($5e,A6)		
03446C	moveq   #$4, D0		[enemy+6]
03447A	clr.b   ($5a,A6)		[enemy+58]
03447E	clr.b   ($59,A6)		
034482	move.b  ($67be,A5), ($5e,A6)		
0346E8	move.b  #$4, ($7,A6)		[enemy+80]
0346EE	moveq   #$7, D0		[enemy+7]
0346FC	clr.b   ($5a,A6)		[enemy+58]
034700	clr.b   ($59,A6)		
034704	move.b  ($67be,A5), ($5e,A6)		
03B2EA	jsr     $12cb4.l		
03B2F8	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03B2FC	move.b  #$54, ($58,A6)		
03B302	clr.b   ($5a,A6)		[enemy+58]
03B306	clr.b   ($59,A6)		
03B30A	move.b  ($67be,A5), ($5e,A6)		
03B37C	clr.b   ($5a,A6)		[enemy+58]
03B380	clr.b   ($59,A6)		
03B384	move.b  ($67be,A5), ($5e,A6)		
03B396	move.w  ($aa,A6), D0		[enemy+AA]
03B3A0	clr.b   ($5a,A6)		[enemy+58]
03B3A4	clr.b   ($59,A6)		
03B3A8	move.b  ($67be,A5), ($5e,A6)		
03B3AE	addq.b  #1, ($67be,A5)		[enemy+5E]
03B3C0	clr.b   ($5a,A6)		[enemy+58]
03B3C4	clr.b   ($59,A6)		
03B3C8	move.b  ($67be,A5), ($5e,A6)		
03B3FA	move.w  #$0, ($aa,A6)		[enemy+2F]
03B400	tst.w   ($aa,A6)		
03B40E	clr.b   ($5a,A6)		[enemy+58]
03B412	clr.b   ($59,A6)		
03B416	move.b  ($67be,A5), ($5e,A6)		
03B41C	addq.b  #1, ($67be,A5)		[enemy+5E]
03B430	clr.b   ($5a,A6)		[enemy+58]
03B434	clr.b   ($59,A6)		
03B438	move.b  ($67be,A5), ($5e,A6)		
03B43E	addq.b  #1, ($67be,A5)		[enemy+5E]
03B452	clr.b   ($5a,A6)		[enemy+58]
03B456	clr.b   ($59,A6)		
03B45A	move.b  ($67be,A5), ($5e,A6)		
03B508	move.b  #$54, ($58,A6)		
03B50E	clr.b   ($5a,A6)		[enemy+58]
03B512	clr.b   ($59,A6)		
03B516	move.b  ($67be,A5), ($5e,A6)		
03C266	moveq   #$6, D0		[enemy+6]
03C274	clr.b   ($5a,A6)		[enemy+58]
03C278	clr.b   ($59,A6)		
03C27C	move.b  ($67be,A5), ($5e,A6)		
03C2BA	moveq   #$7, D0		[enemy+6]
03C2C8	clr.b   ($5a,A6)		[enemy+58]
03C2CC	clr.b   ($59,A6)		
03C2D0	move.b  ($67be,A5), ($5e,A6)		
03C354	bmi     $3c362		[enemy+80]
03C368	move.b  #$6, ($58,A6)		[enemy+A8]
03C36E	clr.b   ($5a,A6)		[enemy+58]
03C372	clr.b   ($59,A6)		
03C376	move.b  ($67be,A5), ($5e,A6)		
03C506	clr.b   ($5a,A6)		[enemy+58]
03C50A	clr.b   ($59,A6)		
03C50E	move.b  ($67be,A5), ($5e,A6)		
03EC6C	neg.w   ($1a,A6)		[enemy+14]
03EC70	move.w  #$10, ($ac,A6)		[enemy+1A]
03EC76	move.b  #$1e, ($6,A6)		[enemy+AC]
03EC7C	move.b  #$2c, ($58,A6)		[enemy+6]
03EC82	clr.b   ($5a,A6)		[enemy+58]
03EC86	clr.b   ($59,A6)		
03EC8A	move.b  ($67be,A5), ($5e,A6)		
03EE86	beq     $3f5ae		[enemy+BB]
03EE90	clr.b   ($5a,A6)		[enemy+58]
03EE94	clr.b   ($59,A6)		
03EE98	move.b  ($67be,A5), ($5e,A6)		
03EF06	clr.b   ($5a,A6)		[enemy+58]
03EF0A	clr.b   ($59,A6)		
03EF0E	move.b  ($67be,A5), ($5e,A6)		
03F85C	clr.b   ($5a,A6)		[enemy+58]
03F860	clr.b   ($59,A6)		
03F864	move.b  ($67be,A5), ($5e,A6)		
03F880	move.w  #$1e, ($ac,A6)		[enemy+6]
03F886	moveq   #$1a, D0		[enemy+AC]
03F894	clr.b   ($5a,A6)		[enemy+58]
03F898	clr.b   ($59,A6)		
03F89C	move.b  ($67be,A5), ($5e,A6)		
03F8E8	moveq   #$15, D0		[enemy+22]
03F9A2	clr.b   ($5a,A6)		[enemy+58]
03F9A6	clr.b   ($59,A6)		
03F9AA	move.b  ($67be,A5), ($5e,A6)		
03FA06	clr.b   ($5a,A6)		[enemy+58]
03FA0A	clr.b   ($59,A6)		
03FA0E	move.b  ($67be,A5), ($5e,A6)		
040E2E	clr.b   ($5a,A6)		[enemy+58]
040E32	clr.b   ($59,A6)		
040E36	move.b  ($67be,A5), ($5e,A6)		
041470	move.b  #$1, ($a0,A6)		[enemy+C8]
041476	move.w  #$1e, ($a6,A6)		[enemy+A0]
04147C	move.b  #$26, ($6,A6)		[enemy+A6]
041482	move.b  #$34, ($58,A6)		[enemy+6]
041488	clr.b   ($5a,A6)		[enemy+58]
04148C	clr.b   ($59,A6)		
041490	move.b  ($67be,A5), ($5e,A6)		
0414B6	move.w  #$3c, ($a6,A6)		[enemy+A0]
0414BC	move.b  #$22, ($6,A6)		[enemy+A6]
0414C2	move.b  #$1, ($51,A6)		[enemy+6]
0414C8	move.b  #$34, ($58,A6)		[enemy+51]
0414CE	clr.b   ($5a,A6)		[enemy+58]
0414D2	clr.b   ($59,A6)		
0414D6	move.b  ($67be,A5), ($5e,A6)		
041564	tst.b   ($24,A6)		
041570	move.b  #$34, ($58,A6)		[enemy+14]
041576	clr.b   ($5a,A6)		[enemy+58]
04157A	clr.b   ($59,A6)		
04157E	move.b  ($67be,A5), ($5e,A6)		
0415B0	clr.b   ($5a,A6)		[enemy+58]
0415B4	clr.b   ($59,A6)		
0415B8	move.b  ($67be,A5), ($5e,A6)		
0415BE	addq.b  #1, ($67be,A5)		[enemy+5E]
0415D0	clr.b   ($5a,A6)		[enemy+58]
0415D4	clr.b   ($59,A6)		
0415D8	move.b  ($67be,A5), ($5e,A6)		
041856	move.b  #$2e, ($6,A6)		[enemy+A6]
04185C	moveq   #$16, D0		[enemy+6]
04186A	clr.b   ($5a,A6)		[enemy+58]
04186E	clr.b   ($59,A6)		
041872	move.b  ($67be,A5), ($5e,A6)		
0419F4	moveq   #$d, D0		[enemy+22]
041A02	clr.b   ($5a,A6)		[enemy+58]
041A06	clr.b   ($59,A6)		
041A0A	move.b  ($67be,A5), ($5e,A6)		
042204	clr.w   ($1c,A6)		
042208	clr.w   ($18,A6)		
04220C	clr.w   ($1e,A6)		
042210	move.b  #$3e, ($58,A6)		
042216	clr.b   ($5a,A6)		[enemy+58]
04221A	clr.b   ($59,A6)		
04221E	move.b  ($67be,A5), ($5e,A6)		
043166	bsr     $44ccc		[enemy+7]
043178	clr.b   ($5a,A6)		[enemy+58]
04317C	clr.b   ($59,A6)		
043180	move.b  ($67be,A5), ($5e,A6)		
04320E	addq.b  #2, ($a9,A6)		[enemy+7]
043220	clr.b   ($5a,A6)		[enemy+58]
043224	clr.b   ($59,A6)		
043228	move.b  ($67be,A5), ($5e,A6)		
043652	addq.b  #2, ($a9,A6)		[enemy+7]
043656	moveq   #$18, D0		[enemy+A9]
043664	clr.b   ($5a,A6)		[enemy+58]
043668	clr.b   ($59,A6)		
04366C	move.b  ($67be,A5), ($5e,A6)		
0464B0	moveq   #$c, D0		[enemy+7]
0464BE	clr.b   ($5a,A6)		[enemy+58]
0464C2	clr.b   ($59,A6)		
0464C6	move.b  ($67be,A5), ($5e,A6)		
0464F6	moveq   #$d, D0		[enemy+7]
046504	clr.b   ($5a,A6)		[enemy+58]
046508	clr.b   ($59,A6)		
04650C	move.b  ($67be,A5), ($5e,A6)		
046592	bsr     $4654e		[enemy+AE]
0465A2	clr.b   ($5a,A6)		[enemy+58]
0465A6	clr.b   ($59,A6)		
0465AA	move.b  ($67be,A5), ($5e,A6)		
048B72	move.b  #$3, ($81,A6)		
048B78	move.b  #$3a, ($58,A6)		[enemy+81]
048B7E	clr.b   ($5a,A6)		[enemy+58]
048B82	clr.b   ($59,A6)		
048B86	move.b  ($67be,A5), ($5e,A6)		
048BAA	beq     $48bd6		[enemy+81]
048BBC	clr.b   ($5a,A6)		[enemy+58]
048BC0	clr.b   ($59,A6)		
048BC4	move.b  ($67be,A5), ($5e,A6)		
04E304	clr.w   ($18,A6)		[enemy+1C]
04E308	clr.w   ($1e,A6)		
04E30C	move.b  #$1, ($51,A6)		
04E312	move.b  #$22, ($58,A6)		[enemy+51]
04E318	clr.b   ($5a,A6)		[enemy+58]
04E31C	clr.b   ($59,A6)		
04E320	move.b  ($67be,A5), ($5e,A6)		
04E94A	move.b  #$21, ($58,A6)		
04E950	clr.b   ($5a,A6)		[enemy+58]
04E954	clr.b   ($59,A6)		
04E958	move.b  ($67be,A5), ($5e,A6)		
04FFC4	clr.b   ($5a,A6)		[enemy+58]
04FFC8	clr.b   ($59,A6)		
04FFCC	move.b  ($67be,A5), ($5e,A6)		
05362E	bcc     $53678		[enemy+80]
05363A	move.b  #$59, ($58,A6)		[enemy+76]
053640	clr.b   ($5a,A6)		[enemy+58]
053644	clr.b   ($59,A6)		
053648	move.b  ($67be,A5), ($5e,A6)		
055992	move.l  #$60000, ($aa,A6)		[enemy+10]
05599A	tst.b   ($24,A6)		[enemy+AA, enemy+AC]
0559A6	move.b  #$19, ($58,A6)		[enemy+AA, enemy+AC]
0559AC	clr.b   ($5a,A6)		[enemy+58]
0559B0	clr.b   ($59,A6)		
0559B4	move.b  ($67be,A5), ($5e,A6)		
055B7C	moveq   #$1, D0		[enemy+5]
055B8A	clr.b   ($5a,A6)		[enemy+58]
055B8E	clr.b   ($59,A6)		
055B92	move.b  ($67be,A5), ($5e,A6)		
057FD0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
057FD4	move.b  #$b, ($58,A6)		
057FDA	clr.b   ($5a,A6)		[enemy+58]
057FDE	clr.b   ($59,A6)		
057FE2	move.b  ($67be,A5), ($5e,A6)		
058000	move.b  #$ff, ($7d,A6)		[enemy+25]
058006	move.b  #$ff, ($63,A6)		[enemy+7D]
05800C	move.b  $0.w, ($59,A6)		[enemy+63]
058012	move.b  #$b, ($58,A6)		
058018	clr.b   ($5a,A6)		[enemy+58]
05801C	clr.b   ($59,A6)		
058020	move.b  ($67be,A5), ($5e,A6)		
0580E2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0580E6	move.b  #$1e, ($58,A6)		
0580EC	clr.b   ($5a,A6)		[enemy+58]
0580F0	clr.b   ($59,A6)		
0580F4	move.b  ($67be,A5), ($5e,A6)		
05A4BE	move.b  D0, ($a4,A6)		
05A4C2	move.l  #$103c00, ($44,A6)		
05A4CA	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05A4CE	move.b  #$2a, ($58,A6)		
05A4D4	clr.b   ($5a,A6)		[enemy+58]
05A4D8	clr.b   ($59,A6)		
05A4DC	move.b  ($67be,A5), ($5e,A6)		
05AE3C	moveq   #$d, D0		[enemy+22]
05AE4A	clr.b   ($5a,A6)		[enemy+58]
05AE4E	clr.b   ($59,A6)		
05AE52	move.b  ($67be,A5), ($5e,A6)		
05B972	moveq   #$0, D0		[enemy+40, enemy+42]
05B984	clr.b   ($5a,A6)		[enemy+58]
05B988	clr.b   ($59,A6)		
05B98C	move.b  ($67be,A5), ($5e,A6)		
05C41A	moveq   #$0, D0		[enemy+40, enemy+42]
05C42C	clr.b   ($5a,A6)		[enemy+58]
05C430	clr.b   ($59,A6)		
05C434	move.b  ($67be,A5), ($5e,A6)		
05FA0A	clr.b   ($5a,A6)		[enemy+58]
05FA0E	clr.b   ($59,A6)		
05FA12	move.b  ($67be,A5), ($5e,A6)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

