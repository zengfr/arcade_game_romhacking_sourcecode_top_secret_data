copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
010978	bne     $109aa		[enemy+0]
010980	cmp.b   ($5e,A3), D0		[123p+ 5E]
010984	beq     $109aa		[enemy+5E]
0109D0	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0109D6	tst.b   ($87,A3)		[enemy+2]
0109DA	beq     $10a1e		[enemy+87]
010FC8	bne     $10fe6		[enemy+0]
010FD0	cmp.b   ($5e,A3), D0		[item+5E]
010FD4	beq     $10fe6		[enemy+5E]
011018	beq     $111aa		[enemy+48]
01102A	move.b  ($2,A2), ($2,A3)		[enemy+5E]
011030	tst.b   ($87,A3)		[enemy+2]
011034	beq     $11072		
0113B8	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0113BE	move.b  #$2, ($0,A3)		[enemy+2]
0113C4	move.l  #$2020000, ($4,A3)		[enemy+0]
0118E0	move.b  ($5e,A2), ($5e,A3)		[enemy+0]
0118E6	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0118EC	move.l  #$2020000, ($4,A3)		[enemy+2]
0118F4	clr.b   ($7a,A3)		[enemy+4, enemy+6]
011B44	move.b  ($2,A2), ($2,A3)		[enemy+5E]
011B4A	moveq   #$0, D0		[enemy+2]
011EEA	move.b  #$2, ($0,A3)		[enemy+5E]
011EF0	move.b  #$ff, ($2,A3)		[enemy+0]
011EF6	move.l  #$2020000, ($4,A3)		[enemy+2]
012244	move.b  ($2,A2), ($2,A3)		[enemy+5E]
01224A	move.b  #$2, ($0,A3)		
012250	move.l  #$2020000, ($4,A3)		[enemy+0]
0123AE	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0123B4	move.b  #$2, ($0,A3)		
0123BA	move.l  #$2020000, ($4,A3)		[enemy+0]
01252C	move.w  A6, ($68,A3)		[123p+ 70]
012530	move.b  ($5e,A6), ($5e,A3)		[enemy+68]
012536	move.b  ($2,A6), ($2,A3)		[enemy+5E]
01253C	move.w  ($20,A6), D0		[enemy+2]
012540	movea.l #$a26fc, A4		[123p+ 20]
034434	clr.b   ($5a,A6)		
034438	clr.b   ($59,A6)		
03443C	move.b  ($67be,A5), ($5e,A6)		
034442	addq.b  #1, ($67be,A5)		[enemy+5E]
03447A	clr.b   ($5a,A6)		[enemy+58]
03447E	clr.b   ($59,A6)		
034482	move.b  ($67be,A5), ($5e,A6)		
034488	addq.b  #1, ($67be,A5)		[enemy+5E]
0346FC	clr.b   ($5a,A6)		[enemy+58]
034700	clr.b   ($59,A6)		
034704	move.b  ($67be,A5), ($5e,A6)		
03470A	addq.b  #1, ($67be,A5)		[enemy+5E]
03B2FC	move.b  #$54, ($58,A6)		
03B302	clr.b   ($5a,A6)		[enemy+58]
03B306	clr.b   ($59,A6)		
03B30A	move.b  ($67be,A5), ($5e,A6)		
03B310	addq.b  #1, ($67be,A5)		[enemy+5E]
03B37C	clr.b   ($5a,A6)		[enemy+58]
03B380	clr.b   ($59,A6)		
03B384	move.b  ($67be,A5), ($5e,A6)		
03B38A	addq.b  #1, ($67be,A5)		[enemy+5E]
03B3A0	clr.b   ($5a,A6)		[enemy+58]
03B3A4	clr.b   ($59,A6)		
03B3A8	move.b  ($67be,A5), ($5e,A6)		
03B3AE	addq.b  #1, ($67be,A5)		[enemy+5E]
03B3C0	clr.b   ($5a,A6)		[enemy+58]
03B3C4	clr.b   ($59,A6)		
03B3C8	move.b  ($67be,A5), ($5e,A6)		
03B3CE	addq.b  #1, ($67be,A5)		[enemy+5E]
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
03B460	addq.b  #1, ($67be,A5)		[enemy+5E]
03B508	move.b  #$54, ($58,A6)		
03B50E	clr.b   ($5a,A6)		[enemy+58]
03B512	clr.b   ($59,A6)		
03B516	move.b  ($67be,A5), ($5e,A6)		
03B51C	addq.b  #1, ($67be,A5)		[enemy+5E]
03C274	clr.b   ($5a,A6)		[enemy+58]
03C278	clr.b   ($59,A6)		
03C27C	move.b  ($67be,A5), ($5e,A6)		
03C282	addq.b  #1, ($67be,A5)		[enemy+5E]
03C2C8	clr.b   ($5a,A6)		[enemy+58]
03C2CC	clr.b   ($59,A6)		
03C2D0	move.b  ($67be,A5), ($5e,A6)		
03C2D6	addq.b  #1, ($67be,A5)		[enemy+5E]
03C368	move.b  #$6, ($58,A6)		[enemy+A8]
03C36E	clr.b   ($5a,A6)		[enemy+58]
03C372	clr.b   ($59,A6)		
03C376	move.b  ($67be,A5), ($5e,A6)		
03C37C	addq.b  #1, ($67be,A5)		[enemy+5E]
03C506	clr.b   ($5a,A6)		[enemy+58]
03C50A	clr.b   ($59,A6)		
03C50E	move.b  ($67be,A5), ($5e,A6)		
03C514	addq.b  #1, ($67be,A5)		[enemy+5E]
03C51E	move.w  #$900, ($16,A6)		[enemy+51]
03EC7C	move.b  #$2c, ($58,A6)		[enemy+6]
03EC82	clr.b   ($5a,A6)		[enemy+58]
03EC86	clr.b   ($59,A6)		
03EC8A	move.b  ($67be,A5), ($5e,A6)		
03EC90	addq.b  #1, ($67be,A5)		[enemy+5E]
03EE90	clr.b   ($5a,A6)		[enemy+58]
03EE94	clr.b   ($59,A6)		
03EE98	move.b  ($67be,A5), ($5e,A6)		
03EE9E	addq.b  #1, ($67be,A5)		[enemy+5E]
03EEA8	move.b  #$24, ($6,A6)		[enemy+A1]
03EF06	clr.b   ($5a,A6)		[enemy+58]
03EF0A	clr.b   ($59,A6)		
03EF0E	move.b  ($67be,A5), ($5e,A6)		
03EF14	addq.b  #1, ($67be,A5)		[enemy+5E]
03F85C	clr.b   ($5a,A6)		[enemy+58]
03F860	clr.b   ($59,A6)		
03F864	move.b  ($67be,A5), ($5e,A6)		
03F86A	addq.b  #1, ($67be,A5)		[enemy+5E]
03F874	move.b  #$1, ($af,A6)		[enemy+A1]
03F894	clr.b   ($5a,A6)		[enemy+58]
03F898	clr.b   ($59,A6)		
03F89C	move.b  ($67be,A5), ($5e,A6)		
03F8A2	addq.b  #1, ($67be,A5)		[enemy+5E]
03F8AC	move.b  #$1, ($af,A6)		[enemy+A1]
03F9A2	clr.b   ($5a,A6)		[enemy+58]
03F9A6	clr.b   ($59,A6)		
03F9AA	move.b  ($67be,A5), ($5e,A6)		
03F9B0	addq.b  #1, ($67be,A5)		[enemy+5E]
03F9BA	move.b  #$1, ($af,A6)		[enemy+A1]
03FA06	clr.b   ($5a,A6)		[enemy+58]
03FA0A	clr.b   ($59,A6)		
03FA0E	move.b  ($67be,A5), ($5e,A6)		
03FA14	addq.b  #1, ($67be,A5)		[enemy+5E]
040E2E	clr.b   ($5a,A6)		[enemy+58]
040E32	clr.b   ($59,A6)		
040E36	move.b  ($67be,A5), ($5e,A6)		
040E3C	addq.b  #1, ($67be,A5)		[enemy+5E]
041482	move.b  #$34, ($58,A6)		[enemy+6]
041488	clr.b   ($5a,A6)		[enemy+58]
04148C	clr.b   ($59,A6)		
041490	move.b  ($67be,A5), ($5e,A6)		
041496	addq.b  #1, ($67be,A5)		[enemy+5E]
0414C8	move.b  #$34, ($58,A6)		[enemy+51]
0414CE	clr.b   ($5a,A6)		[enemy+58]
0414D2	clr.b   ($59,A6)		
0414D6	move.b  ($67be,A5), ($5e,A6)		
0414DC	addq.b  #1, ($67be,A5)		[enemy+5E]
041570	move.b  #$34, ($58,A6)		[enemy+14]
041576	clr.b   ($5a,A6)		[enemy+58]
04157A	clr.b   ($59,A6)		
04157E	move.b  ($67be,A5), ($5e,A6)		
041584	addq.b  #1, ($67be,A5)		[enemy+5E]
0415B0	clr.b   ($5a,A6)		[enemy+58]
0415B4	clr.b   ($59,A6)		
0415B8	move.b  ($67be,A5), ($5e,A6)		
0415BE	addq.b  #1, ($67be,A5)		[enemy+5E]
0415D0	clr.b   ($5a,A6)		[enemy+58]
0415D4	clr.b   ($59,A6)		
0415D8	move.b  ($67be,A5), ($5e,A6)		
0415DE	addq.b  #1, ($67be,A5)		[enemy+5E]
0415E8	move.b  #$14, ($6,A6)		[enemy+A0]
04186A	clr.b   ($5a,A6)		[enemy+58]
04186E	clr.b   ($59,A6)		
041872	move.b  ($67be,A5), ($5e,A6)		
041878	addq.b  #1, ($67be,A5)		[enemy+5E]
041882	move.w  #$0, ($16,A6)		[enemy+C]
041A02	clr.b   ($5a,A6)		[enemy+58]
041A06	clr.b   ($59,A6)		
041A0A	move.b  ($67be,A5), ($5e,A6)		
041A10	addq.b  #1, ($67be,A5)		[enemy+5E]
042210	move.b  #$3e, ($58,A6)		
042216	clr.b   ($5a,A6)		[enemy+58]
04221A	clr.b   ($59,A6)		
04221E	move.b  ($67be,A5), ($5e,A6)		
042224	addq.b  #1, ($67be,A5)		[enemy+5E]
043178	clr.b   ($5a,A6)		[enemy+58]
04317C	clr.b   ($59,A6)		
043180	move.b  ($67be,A5), ($5e,A6)		
043186	addq.b  #1, ($67be,A5)		[enemy+5E]
043220	clr.b   ($5a,A6)		[enemy+58]
043224	clr.b   ($59,A6)		
043228	move.b  ($67be,A5), ($5e,A6)		
04322E	addq.b  #1, ($67be,A5)		[enemy+5E]
043664	clr.b   ($5a,A6)		[enemy+58]
043668	clr.b   ($59,A6)		
04366C	move.b  ($67be,A5), ($5e,A6)		
043672	addq.b  #1, ($67be,A5)		[enemy+5E]
0464BE	clr.b   ($5a,A6)		[enemy+58]
0464C2	clr.b   ($59,A6)		
0464C6	move.b  ($67be,A5), ($5e,A6)		
0464CC	addq.b  #1, ($67be,A5)		[enemy+5E]
046504	clr.b   ($5a,A6)		[enemy+58]
046508	clr.b   ($59,A6)		
04650C	move.b  ($67be,A5), ($5e,A6)		
046512	addq.b  #1, ($67be,A5)		[enemy+5E]
0465A2	clr.b   ($5a,A6)		[enemy+58]
0465A6	clr.b   ($59,A6)		
0465AA	move.b  ($67be,A5), ($5e,A6)		
0465B0	addq.b  #1, ($67be,A5)		[enemy+5E]
048B78	move.b  #$3a, ($58,A6)		[enemy+81]
048B7E	clr.b   ($5a,A6)		[enemy+58]
048B82	clr.b   ($59,A6)		
048B86	move.b  ($67be,A5), ($5e,A6)		
048B8C	addq.b  #1, ($67be,A5)		[enemy+5E]
048B94	rts		[enemy+7]
048BBC	clr.b   ($5a,A6)		[enemy+58]
048BC0	clr.b   ($59,A6)		
048BC4	move.b  ($67be,A5), ($5e,A6)		
048BCA	addq.b  #1, ($67be,A5)		[enemy+5E]
048BD4	rts		[enemy+7]
04E312	move.b  #$22, ($58,A6)		[enemy+51]
04E318	clr.b   ($5a,A6)		[enemy+58]
04E31C	clr.b   ($59,A6)		
04E320	move.b  ($67be,A5), ($5e,A6)		
04E326	addq.b  #1, ($67be,A5)		[enemy+5E]
04E94A	move.b  #$21, ($58,A6)		
04E950	clr.b   ($5a,A6)		[enemy+58]
04E954	clr.b   ($59,A6)		
04E958	move.b  ($67be,A5), ($5e,A6)		
04E95E	addq.b  #1, ($67be,A5)		[enemy+5E]
04E966	rts		[enemy+7]
04FFC4	clr.b   ($5a,A6)		[enemy+58]
04FFC8	clr.b   ($59,A6)		
04FFCC	move.b  ($67be,A5), ($5e,A6)		
04FFD2	addq.b  #1, ($67be,A5)		[enemy+5E]
05363A	move.b  #$59, ($58,A6)		[enemy+76]
053640	clr.b   ($5a,A6)		[enemy+58]
053644	clr.b   ($59,A6)		
053648	move.b  ($67be,A5), ($5e,A6)		
05364E	addq.b  #1, ($67be,A5)		[enemy+5E]
053656	clr.w   ($1e,A6)		
0559A6	move.b  #$19, ($58,A6)		[enemy+AA, enemy+AC]
0559AC	clr.b   ($5a,A6)		[enemy+58]
0559B0	clr.b   ($59,A6)		
0559B4	move.b  ($67be,A5), ($5e,A6)		
0559BA	addq.b  #1, ($67be,A5)		[enemy+5E]
055B8A	clr.b   ($5a,A6)		[enemy+58]
055B8E	clr.b   ($59,A6)		
055B92	move.b  ($67be,A5), ($5e,A6)		
055B98	addq.b  #1, ($67be,A5)		[enemy+5E]
055BA0	move.w  ($8,A6), D0		
057FD4	move.b  #$b, ($58,A6)		
057FDA	clr.b   ($5a,A6)		[enemy+58]
057FDE	clr.b   ($59,A6)		
057FE2	move.b  ($67be,A5), ($5e,A6)		
057FE8	addq.b  #1, ($67be,A5)		[enemy+5E]
057FF2	move.l  #$6fb1a, ($40,A6)		[enemy+0]
058012	move.b  #$b, ($58,A6)		
058018	clr.b   ($5a,A6)		[enemy+58]
05801C	clr.b   ($59,A6)		
058020	move.b  ($67be,A5), ($5e,A6)		
058026	addq.b  #1, ($67be,A5)		[enemy+5E]
058030	moveq   #$0, D0		[enemy+A0]
0580E6	move.b  #$1e, ($58,A6)		
0580EC	clr.b   ($5a,A6)		[enemy+58]
0580F0	clr.b   ($59,A6)		
0580F4	move.b  ($67be,A5), ($5e,A6)		
0580FA	addq.b  #1, ($67be,A5)		[enemy+5E]
058104	move.b  #$ff, ($7d,A6)		[enemy+0]
05A4CE	move.b  #$2a, ($58,A6)		
05A4D4	clr.b   ($5a,A6)		[enemy+58]
05A4D8	clr.b   ($59,A6)		
05A4DC	move.b  ($67be,A5), ($5e,A6)		
05A4E2	addq.b  #1, ($67be,A5)		[enemy+5E]
05AE4A	clr.b   ($5a,A6)		[enemy+58]
05AE4E	clr.b   ($59,A6)		
05AE52	move.b  ($67be,A5), ($5e,A6)		
05AE58	addq.b  #1, ($67be,A5)		[enemy+5E]
05B984	clr.b   ($5a,A6)		[enemy+58]
05B988	clr.b   ($59,A6)		
05B98C	move.b  ($67be,A5), ($5e,A6)		
05B992	addq.b  #1, ($67be,A5)		[enemy+5E]
05B99A	moveq   #$0, D0		[enemy+4]
05C42C	clr.b   ($5a,A6)		[enemy+58]
05C430	clr.b   ($59,A6)		
05C434	move.b  ($67be,A5), ($5e,A6)		
05C43A	addq.b  #1, ($67be,A5)		[enemy+5E]
05FA0A	clr.b   ($5a,A6)		[enemy+58]
05FA0E	clr.b   ($59,A6)		
05FA12	move.b  ($67be,A5), ($5e,A6)		
05FA18	addq.b  #1, ($67be,A5)		[enemy+5E]
05FA20	bsr     $5fa36		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

