copyright	zengfr	site:http://github.com/zengfr/romhack

004922	move.b  D0, ($59,A6)		
004926	move.b  D0, ($63,A6)		
010A86	move.b  (A4), ($59,A3)		
010A8A	move.b  (A4)+, ($59,A2)		[enemy+59]
011108	move.b  D0, ($59,A3)		
01110C	move.b  D0, ($59,A2)		[enemy+59]
0111F6	move.b  D0, ($59,A3)		
0111FA	move.b  (A4)+, D0		[enemy+59]
01145E	move.b  D0, ($59,A3)		
011462	move.b  D0, ($59,A2)		[enemy+59]
011536	move.b  D0, ($59,A3)		
01153A	move.b  D0, ($59,A2)		[enemy+59]
0115C2	tst.b   ($59,A2)		
0115C6	bne     $115f6		[enemy+59]
011716	move.b  (A4)+, ($59,A2)		[123p+ 59]
01171A	move.b  (A4)+, D0		[enemy+59]
011930	move.b  (A4), ($59,A3)		
011934	move.b  (A4)+, ($59,A2)		[enemy+59]
011938	move.b  (A4)+, D0		[enemy+59]
011BFC	move.b  (A4), ($59,A3)		
011C00	move.b  (A4)+, ($59,A2)		[enemy+59]
011E2E	move.b  (A4)+, ($59,A2)		[123p+ 59]
011E32	move.b  (A4)+, D0		[enemy+59]
011F56	move.b  (A4)+, ($59,A3)		
011F5A	move.b  (A4)+, D0		[enemy+59]
01202E	tst.b   ($59,A2)		
012032	bne     $12062		[enemy+59]
0121F6	tst.b   ($59,A3)		
0121FA	bne     $12220		[enemy+59]
0122A2	move.b  (A4)+, ($59,A3)		
0122A6	move.b  (A4)+, D0		[enemy+59]
012360	tst.b   ($59,A3)		
012364	bne     $1238a		
012416	move.b  (A4)+, ($59,A3)		
01241A	move.b  (A4)+, D0		[enemy+59]
02A676	subq.b  #1, ($59,A6)		
02A67A	beq     $2b54e		[enemy+59]
02A6B8	subq.b  #1, ($59,A6)		
02A6BC	beq     $2b54e		[enemy+59]
02A9F2	clr.b   ($59,A6)		[enemy+78]
02A9F6	movea.w ($68,A6), A4		[enemy+59]
02AAEA	tst.b   ($59,A6)		[enemy+ 7, enemy+7]
02AAEE	beq     $2aafa		[enemy+59]
02AAF2	subq.b  #1, ($59,A6)		
02AAF6	bra     $2ab8a		[enemy+59]
02AE6C	subq.b  #1, ($59,A6)		[enemy+ 7]
02AE70	beq     $2ae76		[enemy+59]
02AF40	subq.b  #1, ($59,A6)		[enemy+ 7, enemy+7]
02AF44	beq     $2af4a		[enemy+59]
032716	move.b  #$2, ($59,A6)		[enemy+ 4, enemy+ 6]
03271C	clr.b   ($78,A6)		[enemy+59]
034222	move.b  ($59,A6), D0		
034226	beq     $34238		[enemy+59]
03422A	move.b  D0, ($59,A6)		
03422E	beq     $34232		[enemy+59]
034438	clr.b   ($59,A6)		
03443C	move.b  ($67be,A5), ($5e,A6)		[enemy+59]
03447E	clr.b   ($59,A6)		
034482	move.b  ($67be,A5), ($5e,A6)		
034700	clr.b   ($59,A6)		
034704	move.b  ($67be,A5), ($5e,A6)		[enemy+59]
034716	move.b  ($59,A6), D0		
03471A	beq     $34728		
035A98	tst.b   ($59,A6)		
035A9C	beq     $35ac2		[enemy+59]
035AA0	subq.b  #1, ($59,A6)		
035AA4	move.b  #$1, ($2f,A6)		[enemy+59]
03610E	clr.b   ($59,A6)		
036112	move.b  ($67be,A5), ($5e,A6)		
036138	clr.b   ($59,A6)		
03613C	move.b  ($67be,A5), ($5e,A6)		
03617A	clr.b   ($59,A6)		
03617E	move.b  ($67be,A5), ($5e,A6)		
03619A	clr.b   ($59,A6)		
03619E	move.b  ($67be,A5), ($5e,A6)		
0361EE	clr.b   ($59,A6)		
0361F2	move.b  ($67be,A5), ($5e,A6)		
03620E	clr.b   ($59,A6)		
036212	move.b  ($67be,A5), ($5e,A6)		
03674A	clr.b   ($59,A6)		
03674E	move.b  ($67be,A5), ($5e,A6)		
036790	clr.b   ($59,A6)		
036794	move.b  ($67be,A5), ($5e,A6)		
0367B0	clr.b   ($59,A6)		
0367B4	move.b  ($67be,A5), ($5e,A6)		
03B306	clr.b   ($59,A6)		
03B30A	move.b  ($67be,A5), ($5e,A6)		
03B32C	tst.b   ($59,A6)		[enemy+24]
03B330	beq     $3b350		
03B334	clr.b   ($59,A6)		
03B338	move.b  #$54, ($58,A6)		
03B342	clr.b   ($59,A6)		
03B346	move.b  ($67be,A5), ($5e,A6)		
03B36E	tst.b   ($59,A1)		
03B372	beq     $3b392		[enemy+59]
03B380	clr.b   ($59,A6)		
03B384	move.b  ($67be,A5), ($5e,A6)		
03B3A4	clr.b   ($59,A6)		
03B3A8	move.b  ($67be,A5), ($5e,A6)		
03B3C4	clr.b   ($59,A6)		
03B3C8	move.b  ($67be,A5), ($5e,A6)		
03B3E2	move.b  #$0, ($59,A6)		[enemy+2F]
03B3E8	move.b  #$0, ($7a,A6)		
03B412	clr.b   ($59,A6)		
03B416	move.b  ($67be,A5), ($5e,A6)		
03B434	clr.b   ($59,A6)		
03B438	move.b  ($67be,A5), ($5e,A6)		
03B456	clr.b   ($59,A6)		
03B45A	move.b  ($67be,A5), ($5e,A6)		
03B512	clr.b   ($59,A6)		
03B516	move.b  ($67be,A5), ($5e,A6)		
03BE08	move.b  ($59,A6), D0		[enemy+ 4, enemy+ 6]
03BE0C	beq     $3be1e		[enemy+59]
03BE10	move.b  D0, ($59,A6)		
03BE14	beq     $3be18		[enemy+59]
03C14E	move.b  ($59,A6), D0		
03C152	beq     $3c164		[enemy+59]
03C156	move.b  D0, ($59,A6)		
03C15A	beq     $3c15e		[enemy+59]
03C278	clr.b   ($59,A6)		
03C27C	move.b  ($67be,A5), ($5e,A6)		
03C2CC	clr.b   ($59,A6)		
03C2D0	move.b  ($67be,A5), ($5e,A6)		
03C372	clr.b   ($59,A6)		
03C376	move.b  ($67be,A5), ($5e,A6)		
03C50A	clr.b   ($59,A6)		
03C50E	move.b  ($67be,A5), ($5e,A6)		
03E0DE	tst.b   ($59,A6)		[enemy+78]
03E0E2	beq     $3e0f4		[enemy+59]
03E0E6	subq.b  #1, ($59,A6)		
03E0EA	move.b  #$1, ($2f,A6)		[enemy+59]
03EC86	clr.b   ($59,A6)		
03EC8A	move.b  ($67be,A5), ($5e,A6)		
03EE94	clr.b   ($59,A6)		
03EE98	move.b  ($67be,A5), ($5e,A6)		
03EF0A	clr.b   ($59,A6)		
03EF0E	move.b  ($67be,A5), ($5e,A6)		
03F860	clr.b   ($59,A6)		
03F864	move.b  ($67be,A5), ($5e,A6)		
03F898	clr.b   ($59,A6)		
03F89C	move.b  ($67be,A5), ($5e,A6)		
03F9A6	clr.b   ($59,A6)		
03F9AA	move.b  ($67be,A5), ($5e,A6)		
03FA0A	clr.b   ($59,A6)		
03FA0E	move.b  ($67be,A5), ($5e,A6)		
040728	tst.b   ($59,A6)		
04072C	beq     $4073e		[enemy+59]
040730	subq.b  #1, ($59,A6)		
040734	move.b  #$1, ($2f,A6)		[enemy+59]
040E32	clr.b   ($59,A6)		
040E36	move.b  ($67be,A5), ($5e,A6)		
04148C	clr.b   ($59,A6)		
041490	move.b  ($67be,A5), ($5e,A6)		
0414D2	clr.b   ($59,A6)		
0414D6	move.b  ($67be,A5), ($5e,A6)		
04157A	clr.b   ($59,A6)		
04157E	move.b  ($67be,A5), ($5e,A6)		
0415B4	clr.b   ($59,A6)		
0415B8	move.b  ($67be,A5), ($5e,A6)		
0415D4	clr.b   ($59,A6)		
0415D8	move.b  ($67be,A5), ($5e,A6)		
04186E	clr.b   ($59,A6)		
041872	move.b  ($67be,A5), ($5e,A6)		
041A06	clr.b   ($59,A6)		
041A0A	move.b  ($67be,A5), ($5e,A6)		
041F42	clr.b   ($59,A6)		[enemy+7D]
041F46	move.b  #$ff, ($63,A6)		
04221A	clr.b   ($59,A6)		
04221E	move.b  ($67be,A5), ($5e,A6)		
042F48	move.b  ($59,A6), D0		
042F4C	beq     $42f5e		[enemy+59]
042F50	move.b  D0, ($59,A6)		
042F54	beq     $42f58		[enemy+59]
04317C	clr.b   ($59,A6)		
043180	move.b  ($67be,A5), ($5e,A6)		
043224	clr.b   ($59,A6)		
043228	move.b  ($67be,A5), ($5e,A6)		
04361E	clr.b   ($59,A6)		
043622	move.b  ($67be,A5), ($5e,A6)		
043668	clr.b   ($59,A6)		
04366C	move.b  ($67be,A5), ($5e,A6)		[enemy+59]
046372	move.b  ($59,A6), D0		[enemy+7D]
046376	beq     $4638e		[enemy+59]
04637A	move.b  D0, ($59,A6)		
04637E	beq     $46382		[enemy+59]
0464C2	clr.b   ($59,A6)		
0464C6	move.b  ($67be,A5), ($5e,A6)		
046508	clr.b   ($59,A6)		
04650C	move.b  ($67be,A5), ($5e,A6)		
0465A6	clr.b   ($59,A6)		
0465AA	move.b  ($67be,A5), ($5e,A6)		
048B82	clr.b   ($59,A6)		
048B86	move.b  ($67be,A5), ($5e,A6)		
048BC0	clr.b   ($59,A6)		
048BC4	move.b  ($67be,A5), ($5e,A6)		
048D64	subq.b  #1, ($59,A6)		[enemy+ 7]
048D68	beq     $48e02		[enemy+59]
04E31C	clr.b   ($59,A6)		
04E320	move.b  ($67be,A5), ($5e,A6)		
04E954	clr.b   ($59,A6)		
04E958	move.b  ($67be,A5), ($5e,A6)		
04EDF6	subq.b  #1, ($59,A6)		[enemy+ 7]
04EDFA	beq     $4eee8		[enemy+59]
04FF02	move.b  ($59,A6), D0		
04FF06	beq     $4ff18		[enemy+59]
04FF0A	move.b  D0, ($59,A6)		
04FF0E	beq     $4ff12		[enemy+59]
04FFC8	clr.b   ($59,A6)		
04FFCC	move.b  ($67be,A5), ($5e,A6)		
0503C6	subq.b  #1, ($59,A6)		[enemy+ 7]
0503CA	beq     $50520		[enemy+59]
0503E4	subq.b  #1, ($59,A6)		
0503E8	bne     $503ee		[enemy+59]
053414	move.b  #$8, ($59,A0)		[enemy+ 2]
05341A	rts		[enemy+59]
053644	clr.b   ($59,A6)		
053648	move.b  ($67be,A5), ($5e,A6)		
05589E	move.b  #$0, ($59,A6)		
0558A4	move.b  #$ff, ($63,A6)		
055906	tst.b   ($59,A6)		
05590A	bne     $55942		
0559B0	clr.b   ($59,A6)		
0559B4	move.b  ($67be,A5), ($5e,A6)		
055B8E	clr.b   ($59,A6)		
055B92	move.b  ($67be,A5), ($5e,A6)		
057FDE	clr.b   ($59,A6)		
057FE2	move.b  ($67be,A5), ($5e,A6)		
05800C	move.b  $0.w, ($59,A6)		[enemy+63]
058012	move.b  #$b, ($58,A6)		
05801C	clr.b   ($59,A6)		
058020	move.b  ($67be,A5), ($5e,A6)		
0580F0	clr.b   ($59,A6)		
0580F4	move.b  ($67be,A5), ($5e,A6)		
058124	move.b  D0, ($59,A6)		
058128	moveq   #$22, D0		
058846	tst.b   ($59,A6)		
05884A	beq     $5885c		[enemy+59]
05884E	subq.b  #1, ($59,A6)		
058852	move.b  #$1, ($2f,A6)		[enemy+59]
059224	clr.b   ($59,A6)		
059228	move.b  ($67be,A5), ($5e,A6)		
059496	clr.b   ($59,A6)		
05949A	move.b  ($67be,A5), ($5e,A6)		
0594B6	clr.b   ($59,A6)		
0594BA	move.b  ($67be,A5), ($5e,A6)		
059DA2	clr.b   ($59,A6)		
059DA6	move.b  ($67be,A5), ($5e,A6)		
059DF2	clr.b   ($59,A6)		
059DF6	move.b  ($67be,A5), ($5e,A6)		
059F18	clr.b   ($59,A6)		
059F1C	move.b  ($67be,A5), ($5e,A6)		
059F5C	clr.b   ($59,A6)		
059F60	move.b  ($67be,A5), ($5e,A6)		
05A4D8	clr.b   ($59,A6)		
05A4DC	move.b  ($67be,A5), ($5e,A6)		
05A65E	clr.b   ($59,A6)		
05A662	move.b  ($67be,A5), ($5e,A6)		
05AC68	tst.b   ($59,A6)		
05AC6C	beq     $5ac78		
05AE4E	clr.b   ($59,A6)		
05AE52	move.b  ($67be,A5), ($5e,A6)		
05B93E	move.b  D0, ($59,A6)		
05B942	move.b  #$ff, ($2,A6)		
05B988	clr.b   ($59,A6)		
05B98C	move.b  ($67be,A5), ($5e,A6)		
05C3E6	move.b  D0, ($59,A6)		
05C3EA	move.b  #$ff, ($2,A6)		
05C430	clr.b   ($59,A6)		
05C434	move.b  ($67be,A5), ($5e,A6)		
05F1F6	move.b  D0, ($59,A6)		
05F1FA	move.b  #$ff, ($2,A6)		
05FA0E	clr.b   ($59,A6)		
05FA12	move.b  ($67be,A5), ($5e,A6)		
05FF68	move.b  D0, ($59,A6)		
05FF6C	move.b  #$ff, ($2,A6)		
06A234	clr.b   ($59,A6)		
06A238	move.b  ($67be,A5), ($5e,A6)		
06A262	move.b  #$0, ($59,A6)		[enemy+63]
06A268	move.w  #$0, ($a4,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

