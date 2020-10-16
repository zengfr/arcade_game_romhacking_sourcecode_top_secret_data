copyright	zengfr	site:http://github.com/zengfr/romhack

00491C	move.l  D0, (A4)+		
00491E	move.l  D0, (A4)+		
004920	move.l  D0, (A4)+		
004922	move.b  D0, ($59,A6)		
004926	move.b  D0, ($63,A6)		
00492A	move.b  D0, ($7d,A6)		
00492E	move.b  D0, ($87,A6)		
010A7E	move.b  D0, ($6,A3)		[enemy+7B]
010A82	clr.b   ($7,A3)		[enemy+6]
010A86	move.b  (A4), ($59,A3)		
010A8A	move.b  (A4)+, ($59,A2)		[enemy+59]
010A8E	move.b  (A4)+, D0		[123p+ 59]
0110FE	move.b  D0, ($6,A3)		[enemy+7B]
011102	clr.b   ($7,A3)		[enemy+6]
011106	move.b  (A4)+, D0		
01110C	move.b  D0, ($59,A2)		[enemy+59]
011110	cmpi.w  #$202, ($a0,A2)		[item+59]
011116	beq     $11124		[item+A0]
0111EC	move.b  D0, ($6,A3)		[enemy+7B]
0111F0	clr.b   ($7,A3)		[enemy+6]
0111F4	move.b  (A4)+, D0		
0111FA	move.b  (A4)+, D0		[enemy+59]
011458	clr.b   ($7,A3)		[enemy+6]
01145C	move.b  (A4)+, D0		
011462	move.b  D0, ($59,A2)		[enemy+59]
011466	cmpi.w  #$202, ($a0,A2)		[item+59]
011530	clr.b   ($7,A3)		[enemy+6]
011534	move.b  (A4)+, D0		
01153A	move.b  D0, ($59,A2)		[enemy+59]
01153E	move.b  (A4)+, D0		[item+59]
0115C6	bne     $115f6		[enemy+59]
01170A	move.b  D0, ($6,A3)		[123p+ 7B]
01170E	clr.b   ($7,A3)		[123p+  6]
011712	move.b  (A4), ($59,A3)		
011716	move.b  (A4)+, ($59,A2)		[123p+ 59]
01171A	move.b  (A4)+, D0		[enemy+59]
01192C	clr.b   ($7,A3)		[enemy+6]
011930	move.b  (A4), ($59,A3)		
011934	move.b  (A4)+, ($59,A2)		[enemy+59]
011938	move.b  (A4)+, D0		[enemy+59]
011BF8	clr.b   ($7,A3)		[enemy+6]
011BFC	move.b  (A4), ($59,A3)		
011C00	move.b  (A4)+, ($59,A2)		[enemy+59]
011C04	move.b  (A4)+, D0		[123p+ 59]
011E22	move.b  D0, ($6,A3)		[123p+ 7B]
011E26	clr.b   ($7,A3)		[123p+  6]
011E2A	move.b  (A4), ($59,A3)		
011E2E	move.b  (A4)+, ($59,A2)		[123p+ 59]
011E32	move.b  (A4)+, D0		[enemy+59]
011F4E	move.b  D0, ($6,A3)		[enemy+7B]
011F52	clr.b   ($7,A3)		[enemy+6]
011F56	move.b  (A4)+, ($59,A3)		
011F5A	move.b  (A4)+, D0		[enemy+59]
012032	bne     $12062		[enemy+59]
01229A	move.b  D0, ($6,A3)		[enemy+7B]
01229E	clr.b   ($7,A3)		[enemy+6]
0122A2	move.b  (A4)+, ($59,A3)		
0122A6	move.b  (A4)+, D0		[enemy+59]
012412	clr.b   ($7,A3)		[enemy+6]
012416	move.b  (A4)+, ($59,A3)		
01241A	move.b  (A4)+, D0		[enemy+59]
02A674	rts		[enemy+7]
02A67A	beq     $2b54e		[enemy+59]
02A6B6	rts		[enemy+7]
02A6BC	beq     $2b54e		[enemy+59]
02A9E6	move.b  #$4, ($7b,A6)		
02A9EC	move.b  #$a, ($78,A6)		[enemy+7B]
02A9F2	clr.b   ($59,A6)		[enemy+78]
02A9F6	movea.w ($68,A6), A4		
02AAEA	tst.b   ($59,A6)		[enemy+7]
02AAF6	bra     $2ab8a		[enemy+59]
02AE60	move.w  D0, ($18,A6)		
02AE64	move.w  D0, ($1e,A6)		
02AE68	addq.b  #2, ($7,A6)		
02AE6C	subq.b  #1, ($59,A6)		[enemy+7]
02AE70	beq     $2ae76		[enemy+59]
02AF34	move.w  D0, ($18,A6)		
02AF38	move.w  D0, ($1e,A6)		
02AF3C	addq.b  #2, ($7,A6)		
02AF40	subq.b  #1, ($59,A6)		[enemy+7]
02AF44	beq     $2af4a		[enemy+59]
03270E	move.l  #$2020000, ($4,A6)		
032716	move.b  #$2, ($59,A6)		[enemy+4, enemy+6]
03271C	clr.b   ($78,A6)		[enemy+59]
032720	movea.w ($4e0,A5), A0		
034220	rts		[enemy+4, enemy+6]
034226	beq     $34238		[enemy+59]
03422E	beq     $34232		[enemy+59]
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
035A92	jsr     $12cb4.l		[enemy+78]
035AA4	move.b  #$1, ($2f,A6)		[enemy+59]
035AAA	tst.b   ($c4,A6)		[enemy+2F]
03B2F8	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03B2FC	move.b  #$54, ($58,A6)		
03B302	clr.b   ($5a,A6)		[enemy+58]
03B306	clr.b   ($59,A6)		
03B30A	move.b  ($67be,A5), ($5e,A6)		
03B310	addq.b  #1, ($67be,A5)		[enemy+5E]
03B37C	clr.b   ($5a,A6)		[enemy+58]
03B380	clr.b   ($59,A6)		
03B384	move.b  ($67be,A5), ($5e,A6)		
03B38A	addq.b  #1, ($67be,A5)		[enemy+5E]
03B396	move.w  ($aa,A6), D0		[enemy+AA]
03B3A0	clr.b   ($5a,A6)		[enemy+58]
03B3A4	clr.b   ($59,A6)		
03B3A8	move.b  ($67be,A5), ($5e,A6)		
03B3AE	addq.b  #1, ($67be,A5)		[enemy+5E]
03B3C0	clr.b   ($5a,A6)		[enemy+58]
03B3C4	clr.b   ($59,A6)		
03B3C8	move.b  ($67be,A5), ($5e,A6)		
03B3CE	addq.b  #1, ($67be,A5)		[enemy+5E]
03B3E2	move.b  #$0, ($59,A6)		[enemy+2F]
03B3E8	move.b  #$0, ($7a,A6)		
03B3EE	move.b  #$ff, ($7d,A6)		
03B3F4	move.b  #$1, ($2f,A6)		[enemy+7D]
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
03BE08	move.b  ($59,A6), D0		[enemy+4, enemy+6]
03BE14	beq     $3be18		[enemy+59]
03C15A	beq     $3c15e		[enemy+59]
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
03E0DE	tst.b   ($59,A6)		[enemy+78]
03E0EA	move.b  #$1, ($2f,A6)		[enemy+59]
03E0F0	bra     $3e198		[enemy+2F]
03EC76	move.b  #$1e, ($6,A6)		[enemy+AC]
03EC7C	move.b  #$2c, ($58,A6)		[enemy+6]
03EC82	clr.b   ($5a,A6)		[enemy+58]
03EC86	clr.b   ($59,A6)		
03EC8A	move.b  ($67be,A5), ($5e,A6)		
03EC90	addq.b  #1, ($67be,A5)		[enemy+5E]
03EE86	beq     $3f5ae		[enemy+BB]
03EE90	clr.b   ($5a,A6)		[enemy+58]
03EE94	clr.b   ($59,A6)		
03EE98	move.b  ($67be,A5), ($5e,A6)		
03EE9E	addq.b  #1, ($67be,A5)		[enemy+5E]
03EF06	clr.b   ($5a,A6)		[enemy+58]
03EF0A	clr.b   ($59,A6)		
03EF0E	move.b  ($67be,A5), ($5e,A6)		
03EF14	addq.b  #1, ($67be,A5)		[enemy+5E]
03F85C	clr.b   ($5a,A6)		[enemy+58]
03F860	clr.b   ($59,A6)		
03F864	move.b  ($67be,A5), ($5e,A6)		
03F86A	addq.b  #1, ($67be,A5)		[enemy+5E]
03F894	clr.b   ($5a,A6)		[enemy+58]
03F898	clr.b   ($59,A6)		
03F89C	move.b  ($67be,A5), ($5e,A6)		
03F8A2	addq.b  #1, ($67be,A5)		[enemy+5E]
03F9A2	clr.b   ($5a,A6)		[enemy+58]
03F9A6	clr.b   ($59,A6)		
03F9AA	move.b  ($67be,A5), ($5e,A6)		
03F9B0	addq.b  #1, ($67be,A5)		[enemy+5E]
03FA06	clr.b   ($5a,A6)		[enemy+58]
03FA0A	clr.b   ($59,A6)		
03FA0E	move.b  ($67be,A5), ($5e,A6)		
03FA14	addq.b  #1, ($67be,A5)		[enemy+5E]
04071A	bne     $40722		[enemy+79]
040722	jsr     $12cb4.l		[enemy+78]
04072C	beq     $4073e		
040734	move.b  #$1, ($2f,A6)		[enemy+59]
04073A	bra     $407ec		[enemy+2F]
040E2E	clr.b   ($5a,A6)		[enemy+58]
040E32	clr.b   ($59,A6)		
040E36	move.b  ($67be,A5), ($5e,A6)		
040E3C	addq.b  #1, ($67be,A5)		[enemy+5E]
04147C	move.b  #$26, ($6,A6)		[enemy+A6]
041482	move.b  #$34, ($58,A6)		[enemy+6]
041488	clr.b   ($5a,A6)		[enemy+58]
04148C	clr.b   ($59,A6)		
041490	move.b  ($67be,A5), ($5e,A6)		
041496	addq.b  #1, ($67be,A5)		[enemy+5E]
0414C2	move.b  #$1, ($51,A6)		[enemy+6]
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
04186A	clr.b   ($5a,A6)		[enemy+58]
04186E	clr.b   ($59,A6)		
041872	move.b  ($67be,A5), ($5e,A6)		
041878	addq.b  #1, ($67be,A5)		[enemy+5E]
041A02	clr.b   ($5a,A6)		[enemy+58]
041A06	clr.b   ($59,A6)		
041A0A	move.b  ($67be,A5), ($5e,A6)		
041A10	addq.b  #1, ($67be,A5)		[enemy+5E]
041F36	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
041F3C	move.b  #$ff, ($7d,A6)		[enemy+25]
041F42	clr.b   ($59,A6)		[enemy+7D]
041F46	move.b  #$ff, ($63,A6)		
041F4C	lea     ($102,PC) ; ($42050), A0		[enemy+63]
04220C	clr.w   ($1e,A6)		
042210	move.b  #$3e, ($58,A6)		
042216	clr.b   ($5a,A6)		[enemy+58]
04221A	clr.b   ($59,A6)		
04221E	move.b  ($67be,A5), ($5e,A6)		
042224	addq.b  #1, ($67be,A5)		[enemy+5E]
042F54	beq     $42f58		[enemy+59]
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
046372	move.b  ($59,A6), D0		[enemy+7D]
04637E	beq     $46382		[enemy+59]
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
048B72	move.b  #$3, ($81,A6)		
048B78	move.b  #$3a, ($58,A6)		[enemy+81]
048B7E	clr.b   ($5a,A6)		[enemy+58]
048B82	clr.b   ($59,A6)		
048B86	move.b  ($67be,A5), ($5e,A6)		
048B8C	addq.b  #1, ($67be,A5)		[enemy+5E]
048BBC	clr.b   ($5a,A6)		[enemy+58]
048BC0	clr.b   ($59,A6)		
048BC4	move.b  ($67be,A5), ($5e,A6)		
048BCA	addq.b  #1, ($67be,A5)		[enemy+5E]
048D64	subq.b  #1, ($59,A6)		[enemy+7]
048D68	beq     $48e02		[enemy+59]
04E30C	move.b  #$1, ($51,A6)		
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
04EDF6	subq.b  #1, ($59,A6)		[enemy+7]
04EDFA	beq     $4eee8		[enemy+59]
04FF0E	beq     $4ff12		[enemy+59]
04FFC4	clr.b   ($5a,A6)		[enemy+58]
04FFC8	clr.b   ($59,A6)		
04FFCC	move.b  ($67be,A5), ($5e,A6)		
04FFD2	addq.b  #1, ($67be,A5)		[enemy+5E]
0503C6	subq.b  #1, ($59,A6)		[enemy+7]
0503CA	beq     $50520		[enemy+59]
0503E8	bne     $503ee		[enemy+59]
0503EE	rts		[enemy+7]
053406	clr.b   ($7a,A0)		[enemy+4, enemy+6]
05340A	move.w  A6, ($68,A0)		
05340E	move.b  #$ff, ($2,A0)		[enemy+68]
053414	move.b  #$8, ($59,A0)		[enemy+2]
05341A	rts		[enemy+59]
05363A	move.b  #$59, ($58,A6)		[enemy+76]
053640	clr.b   ($5a,A6)		[enemy+58]
053644	clr.b   ($59,A6)		
053648	move.b  ($67be,A5), ($5e,A6)		
05364E	addq.b  #1, ($67be,A5)		[enemy+5E]
05588A	move.l  #$6fb6a, ($40,A6)		[enemy+84]
055892	move.b  #$1, ($87,A6)		[enemy+40, enemy+42]
055898	move.b  #$0, ($af,A6)		[enemy+87]
05589E	move.b  #$0, ($59,A6)		
0558A4	move.b  #$ff, ($63,A6)		
0558AA	move.l  #$103c00, ($44,A6)		[enemy+63]
0558B2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0559A6	move.b  #$19, ($58,A6)		[enemy+AA, enemy+AC]
0559AC	clr.b   ($5a,A6)		[enemy+58]
0559B0	clr.b   ($59,A6)		
0559B4	move.b  ($67be,A5), ($5e,A6)		
0559BA	addq.b  #1, ($67be,A5)		[enemy+5E]
055B8A	clr.b   ($5a,A6)		[enemy+58]
055B8E	clr.b   ($59,A6)		
055B92	move.b  ($67be,A5), ($5e,A6)		
055B98	addq.b  #1, ($67be,A5)		[enemy+5E]
057FD0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
057FD4	move.b  #$b, ($58,A6)		
057FDA	clr.b   ($5a,A6)		[enemy+58]
057FDE	clr.b   ($59,A6)		
057FE2	move.b  ($67be,A5), ($5e,A6)		
057FE8	addq.b  #1, ($67be,A5)		[enemy+5E]
057FFA	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
058000	move.b  #$ff, ($7d,A6)		[enemy+25]
058006	move.b  #$ff, ($63,A6)		[enemy+7D]
05800C	move.b  $0.w, ($59,A6)		[enemy+63]
058012	move.b  #$b, ($58,A6)		
058018	clr.b   ($5a,A6)		[enemy+58]
05801C	clr.b   ($59,A6)		
058020	move.b  ($67be,A5), ($5e,A6)		
058026	addq.b  #1, ($67be,A5)		[enemy+5E]
0580E2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0580E6	move.b  #$1e, ($58,A6)		
0580EC	clr.b   ($5a,A6)		[enemy+58]
0580F0	clr.b   ($59,A6)		
0580F4	move.b  ($67be,A5), ($5e,A6)		
0580FA	addq.b  #1, ($67be,A5)		[enemy+5E]
058118	moveq   #$0, D0		[enemy+40, enemy+42]
058120	move.b  D0, ($a5,A6)		[enemy+25]
058124	move.b  D0, ($59,A6)		
058128	moveq   #$22, D0		
05A4CA	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05A4CE	move.b  #$2a, ($58,A6)		
05A4D4	clr.b   ($5a,A6)		[enemy+58]
05A4D8	clr.b   ($59,A6)		
05A4DC	move.b  ($67be,A5), ($5e,A6)		
05A4E2	addq.b  #1, ($67be,A5)		[enemy+5E]
05AE4A	clr.b   ($5a,A6)		[enemy+58]
05AE4E	clr.b   ($59,A6)		
05AE52	move.b  ($67be,A5), ($5e,A6)		
05AE58	addq.b  #1, ($67be,A5)		[enemy+5E]
05B930	move.l  #$c0100000, ($44,A6)		[enemy+6]
05B938	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05B93C	moveq   #$0, D0		
05B942	move.b  #$ff, ($2,A6)		
05B948	move.b  D0, ($3,A6)		[enemy+2]
05B94C	move.b  #$ff, ($7d,A6)		
05B984	clr.b   ($5a,A6)		[enemy+58]
05B988	clr.b   ($59,A6)		
05B98C	move.b  ($67be,A5), ($5e,A6)		
05B992	addq.b  #1, ($67be,A5)		[enemy+5E]
05C3D8	move.l  #$103000, ($44,A6)		[enemy+6]
05C3E0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05C3E4	moveq   #$0, D0		
05C3EA	move.b  #$ff, ($2,A6)		
05C3F0	move.b  D0, ($3,A6)		[enemy+2]
05C3F4	move.b  #$0, ($7d,A6)		
05C42C	clr.b   ($5a,A6)		[enemy+58]
05C430	clr.b   ($59,A6)		
05C434	move.b  ($67be,A5), ($5e,A6)		
05C43A	addq.b  #1, ($67be,A5)		[enemy+5E]
05F1EA	move.b  #$2, D0		[enemy+A2]
05F1FA	move.b  #$ff, ($2,A6)		
05F200	move.b  D0, ($3,A6)		[enemy+2]
05F204	move.b  #$ff, ($7d,A6)		
05FA0A	clr.b   ($5a,A6)		[enemy+58]
05FA0E	clr.b   ($59,A6)		
05FA12	move.b  ($67be,A5), ($5e,A6)		
05FA18	addq.b  #1, ($67be,A5)		[enemy+5E]
copyright	zengfr	site:http://github.com/zengfr/romhack

