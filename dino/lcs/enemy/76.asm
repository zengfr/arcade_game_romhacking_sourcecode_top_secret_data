copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
006678	move.w  A6, ($76,A0)		[enemy+7E]
00667C	tst.b   ($7f,A6)		[enemy+76]
0066EE	move.w  A6, ($76,A0)		[enemy+7F]
0066F2	rts		[enemy+76]
03248A	movea.w ($76,A1), A2		
03248E	lea     ($3574,A5), A3		[enemy+76]
03293C	movea.w ($76,A6), A4		
032940	move.w  ($8,A4), D0		[enemy+76]
032A58	movea.w ($76,A6), A0		
032A5C	move.w  ($8,A0), D1		[enemy+76]
032A70	movea.w ($76,A6), A0		
032A74	move.w  ($88,A6), D1		[enemy+76]
032A88	movea.w ($76,A6), A0		
032A8C	move.w  ($8,A0), D1		[enemy+76]
032AC4	movea.w ($76,A6), A0		
032AC8	add.w   ($8,A0), D1		[enemy+76]
032B68	movea.w ($76,A6), A0		
032B6C	move.w  ($8,A0), D1		[enemy+76]
032C6E	movea.w ($76,A6), A0		
032C72	moveq   #$0, D4		[enemy+76]
032C94	movea.w ($76,A6), A0		
032C98	move.w  ($8,A0), D1		[enemy+76]
032DA2	movea.w ($76,A6), A0		
032DA6	move.w  ($8,A0), D1		[enemy+76]
032E22	movea.w ($76,A6), A0		
032E26	moveq   #$0, D4		[enemy+76]
032E48	movea.w ($76,A6), A0		
032E4C	move.w  ($8,A0), D1		[enemy+76]
032EDC	movea.w ($76,A6), A0		
032EE0	move.w  ($8,A0), D1		[enemy+76]
032F56	movea.w ($76,A6), A0		
032F5A	cmpi.b  #$1, ($0,A0)		[enemy+76]
032F6A	move.w  A0, ($76,A6)		
032F6E	rts		[enemy+76]
033978	move.w  A0, ($76,A6)		
03397C	jsr     $3140c.l		[enemy+76]
033FB8	movea.w ($76,A6), A0		[enemy+ 6]
033FBC	tst.b   ($0,A0)		[enemy+76]
0342E2	movea.w ($76,A6), A0		
0342E6	move.b  ($24,A6), D0		[enemy+76]
034398	movea.w ($76,A6), A0		
03439C	tst.b   ($0,A0)		[enemy+76]
03464C	movea.w ($76,A6), A0		[enemy+B0]
034650	moveq   #$0, D1		[enemy+76]
035178	move.w  A0, ($76,A6)		
03517C	moveq   #$0, D1		[enemy+76]
0351CA	movea.w ($76,A6), A0		[enemy+7C]
0351CE	tst.b   ($24,A0)		[enemy+76]
03526A	movea.w ($76,A6), A0		[enemy+7C]
03526E	add.w   D1, D1		[enemy+76]
03529C	movea.w ($76,A6), A0		[enemy+7C]
0352A0	tst.b   ($24,A0)		[enemy+76]
035310	movea.w ($76,A6), A0		
035314	moveq   #$0, D1		[enemy+76]
035486	movea.w ($76,A6), A0		
03548A	move.w  ($8,A0), D1		[enemy+76]
035512	movea.w ($76,A6), A0		
035516	moveq   #$34, D3		[enemy+76]
0355B2	move.w  A0, ($76,A6)		
0355B6	move    #$1, CCR		[enemy+76]
0355C0	movea.w ($76,A6), A0		
0355C4	cmpi.b  #$0, ($5,A0)		[enemy+76]
03565C	movea.w ($76,A6), A0		
035660	move.w  ($8,A0), D1		[enemy+76]
0356AE	movea.w ($76,A6), A0		[enemy+AC]
0356B2	move.w  ($8,A0), D0		[enemy+76]
03570A	movea.w ($76,A6), A0		
03570E	tst.b   ($0,A0)		[enemy+76]
035782	move.w  A0, ($76,A6)		
035786	move    #$1, CCR		[enemy+76]
035990	move.w  ($a6,A0), ($76,A2)		[enemy+A2]
035996	rts		[enemy+76]
0359EC	move.w  A0, ($76,A6)		
0359F0	movem.w (A7)+, A0-A1		[enemy+76]
035BD4	move.w  A0, ($76,A6)		
035BD8	movem.w (A7)+, A0-A1		[enemy+76]
035D50	move.w  A0, ($76,A6)		
035D54	movem.w (A7)+, A0-A1		[enemy+76]
03628C	movea.w ($76,A6), A0		
036290	moveq   #$38, D1		[enemy+76]
03B464	movea.w ($76,A6), A2		
03B468	moveq   #$0, D0		[enemy+76]
03B8A6	move.w  A0, ($76,A6)		
03B8AA	jsr     $3140c.l		[enemy+76]
03BE7E	movea.w ($76,A6), A0		
03BE82	cmpi.b  #$40, ($c8,A0)		[enemy+76]
03C060	movea.w ($76,A6), A0		[enemy+B0]
03C064	tst.b   ($0,A0)		[enemy+76]
03C0AA	movea.w ($76,A6), A0		
03C0AE	move.b  ($24,A6), D0		[enemy+76]
03C18C	movea.w ($76,A6), A0		
03C190	tst.b   ($0,A0)		[enemy+76]
03C222	movea.w ($76,A6), A0		
03C226	cmpi.b  #$8, ($2e,A0)		[enemy+76]
03C87A	movea.w ($76,A6), A0		[enemy+ 6]
03C87E	tst.b   ($cd,A0)		[enemy+76]
03CB7C	move.w  A0, ($76,A6)		
03CB80	movea.w ($76,A6), A0		[enemy+76]
03CB84	moveq   #$0, D3		[enemy+76]
03CBC6	movea.w ($76,A6), A0		[enemy+7C]
03CBCA	add.w   D1, D1		[enemy+76]
03CC90	movea.w ($76,A6), A0		[enemy+7C]
03CC94	add.w   D1, D1		[enemy+76]
03CCC0	movea.w ($76,A6), A0		
03CCC4	move.w  ($88,A0), D1		[enemy+76]
03CCD8	movea.w ($76,A6), A0		
03CCDC	move.w  ($8,A0), D1		[enemy+76]
03CD34	movea.w ($76,A6), A0		
03CD38	moveq   #$30, D0		[enemy+76]
03CD8C	movea.w ($76,A6), A0		
03CD90	moveq   #$68, D0		[enemy+76]
03CDBC	movea.w ($76,A6), A0		
03CDC0	move.w  ($8,A0), D1		[enemy+76]
03CDD4	movea.w ($76,A6), A0		
03CDD8	moveq   #$38, D0		[enemy+76]
03CF0C	movea.w ($76,A6), A0		
03CF10	moveq   #$0, D1		[enemy+76]
03CF36	movea.w ($76,A6), A0		
03CF3A	cmpi.b  #$20, ($c8,A0)		[enemy+76]
03D02E	movea.w ($76,A6), A0		
03D032	moveq   #$4, D1		[enemy+76]
03D04A	movea.w ($76,A6), A0		
03D04E	moveq   #$6, D1		[enemy+76]
03D066	movea.w ($76,A6), A0		
03D06A	moveq   #$8, D1		[enemy+76]
03D07A	movea.w ($76,A6), A0		
03D07E	move.w  ($8,A6), D0		[enemy+76]
03DE94	move.w  A0, ($76,A6)		
03DE98	move.b  #$a, ($78,A6)		[enemy+76]
03DF36	move.w  A0, ($76,A6)		
03DF3A	jsr     $32a70.l		[enemy+76]
03DFE0	movea.w ($76,A6), A0		
03DFE4	move.b  ($24,A0), D0		[enemy+76]
03E186	movea.w ($76,A6), A0		
03E18A	cmpi.w  #$202, ($4,A0)		[enemy+76]
03E446	movea.w ($76,A6), A0		
03E44A	move.w  ($8,A0), D0		[enemy+76]
03E52E	move.w  A0, ($76,A6)		
03E532	move.w  #$14, ($ac,A6)		[enemy+76]
03E9D0	movea.w ($76,A6), A0		
03E9D4	moveq   #$40, D1		[enemy+76]
03EC2A	movea.w ($76,A6), A0		
03EC2E	move.w  ($8,A0), D0		[enemy+76]
03F0B2	movea.w ($76,A6), A0		
03F0B6	move.w  ($8,A0), D0		[enemy+76]
03F0FC	movea.w ($76,A6), A0		[enemy+A1]
03F100	move.w  ($8,A0), D0		[enemy+76]
03F5DC	move.w  A0, ($76,A6)		
03F5E0	rts		[enemy+76]
03F6AC	move.w  A0, ($76,A6)		
03F6B0	rts		[enemy+76]
03F82A	movea.w ($76,A6), A0		
03F82E	move.w  ($8,A0), D1		[enemy+76]
03F998	movea.w ($76,A6), A0		
03F99C	move.b  #$8, ($58,A6)		[enemy+76]
040118	movea.w ($76,A6), A0		
04011C	cmpi.w  #$202, ($4,A0)		[enemy+76]
04035A	move.w  A0, ($76,A6)		
04035E	move.b  #$a, ($78,A6)		[enemy+76]
0403CA	move.w  A0, ($76,A6)		
0403CE	jsr     $32a70.l		[enemy+76]
0404FA	movea.w ($76,A6), A0		
0404FE	move.b  ($24,A0), D0		[enemy+76]
0407DA	movea.w ($76,A6), A0		
0407DE	cmpi.w  #$202, ($4,A0)		[enemy+76]
04085A	movea.w ($76,A6), A0		
04085E	move.w  ($10,A0), D0		[enemy+76]
040924	move.w  A0, ($76,A6)		
040928	jsr     $32a58.l		[enemy+76]
040F02	movea.w ($76,A6), A0		
040F06	moveq   #$38, D1		[enemy+76]
041146	movea.w ($76,A6), A0		
04114A	move.w  ($8,A0), D0		[enemy+76]
041C48	movea.w ($76,A6), A0		
041C4C	move.b  ($24,A0), D0		[enemy+76]
041C8C	movea.w ($76,A6), A0		
041C90	cmpi.w  #$202, ($4,A0)		[enemy+76]
042676	move.w  A0, ($76,A6)		
04267A	jsr     $3140c.l		[enemy+76]
042BB4	movea.w ($76,A6), A0		
042BB8	tst.b   ($0,A0)		[enemy+76]
042D94	movea.w ($76,A6), A0		
042D98	moveq   #$0, D1		[enemy+76]
042E98	movea.w ($76,A6), A0		
042E9C	moveq   #$0, D1		[enemy+76]
042FAE	movea.w ($76,A6), A0		
042FB2	tst.b   ($0,A0)		[enemy+76]
04325E	movea.w ($76,A6), A0		[enemy+1C]
043262	moveq   #$0, D2		[enemy+76]
0436F4	movea.w ($76,A6), A0		
0436F8	tst.b   ($0,A0)		[enemy+76]
0442DA	move.w  A0, ($76,A6)		[enemy+A2, enemy+A4, enemy+A6]
0442DE	rts		[enemy+76]
044316	movea.w ($76,A6), A0		
04431A	cmpi.b  #$23, ($c8,A0)		[enemy+76]
04436A	move.w  A0, ($76,A6)		
04436E	rts		[enemy+76]
044478	movea.w ($76,A6), A0		
04447C	tst.b   ($26,A6)		[enemy+76]
0444E8	movea.w ($76,A6), A0		
0444EC	moveq   #$0, D1		[enemy+76]
0447A2	movea.w ($76,A6), A0		
0447A6	add.w   ($8,A0), D1		[enemy+76]
0447D4	movea.w ($76,A6), A0		[enemy+7C]
0447D8	tst.b   ($26,A6)		[enemy+76]
044956	move.w  A0, ($76,A6)		
04495A	rts		[enemy+76]
044964	move.w  A0, ($76,A6)		
044968	rts		[enemy+76]
04496E	move.w  A0, ($76,A6)		
044972	rts		[enemy+76]
044974	movea.w ($76,A6), A0		
044978	move.w  ($8,A0), D1		[enemy+76]
044BC6	movea.w ($76,A6), A0		
044BCA	move.w  ($b6,A6), D0		[enemy+76]
044CCC	movea.w ($76,A6), A0		
044CD0	moveq   #$0, D1		[enemy+76]
044D42	movea.w ($76,A6), A0		
044D46	move.w  ($10,A0), D0		[enemy+76]
044E44	move.w  A0, ($76,A6)		
044E48	move    #$1, CCR		[enemy+76]
044EAC	move.w  A0, ($76,A6)		
044EB0	move    #$1, CCR		[enemy+76]
04586C	move.w  A0, ($76,A6)		
045870	jsr     $3140c.l		[enemy+76]
045FD4	movea.w ($76,A6), A0		[enemy+ 7, enemy+7]
045FD8	move.w  ($8,A0), ($88,A6)		[enemy+76]
046084	movea.w ($76,A6), A0		
046088	move.w  #$280, D1		[enemy+76]
0461CE	movea.w ($76,A6), A0		[enemy+B1]
0461D2	move.w  #$90, D1		[enemy+76]
046298	movea.w ($76,A6), A0		
04629C	move.w  #$380, D1		[enemy+76]
0463B2	movea.w ($76,A6), A0		[enemy+AE]
0463B6	tst.b   ($0,A0)		[enemy+76]
04654E	movea.w ($76,A6), A0		
046552	move.w  #$300, D1		[enemy+76]
046614	movea.w ($76,A6), A0		
046618	move.w  ($8,A0), ($88,A6)		[enemy+76]
046A78	move.w  A0, ($76,A6)		
046A7C	moveq   #$0, D1		[enemy+76]
046A80	movea.w ($76,A6), A0		
046A84	moveq   #$0, D1		[enemy+76]
046ABC	movea.w ($76,A6), A0		[enemy+7C]
046AC0	add.w   D0, D0		[enemy+76]
046B9C	movea.w ($76,A6), A0		[enemy+7C]
046BA0	add.w   D1, D1		[enemy+76]
046BE0	movea.w ($76,A6), A0		
046BE4	move.w  #$80, D1		[enemy+76]
046C24	movea.w ($76,A6), A0		
046C28	move.w  #$80, D1		[enemy+76]
046D00	movea.w ($76,A6), A0		
046D04	moveq   #$0, D1		[enemy+76]
046DDC	movea.w ($76,A6), A0		[enemy+AA]
046DE0	add.w   D0, D0		[enemy+76]
046E7C	movea.w ($76,A6), A0		
046E80	moveq   #$0, D1		[enemy+76]
046F06	movea.w ($76,A6), A0		
046F0A	move.w  ($8,A0), D1		[enemy+76]
046F26	movea.w ($76,A6), A0		
046F2A	move.w  ($8,A0), D0		[enemy+76]
046F3C	movea.w ($76,A6), A0		
046F40	move.w  ($8,A0), D0		[enemy+76]
0471CA	move.w  A0, ($76,A6)		
0471CE	move    #$1, CCR		[enemy+76]
04840E	move.w  A0, ($76,A6)		
048412	moveq   #$0, D0		[enemy+76]
04845E	move.w  A0, ($76,A6)		
048462	cmpi.b  #$1, ($4d9,A5)		[enemy+76]
0487E4	move.w  A0, ($76,A6)		
0487E8	clr.w   ($b0,A6)		[enemy+76]
048892	movea.w ($76,A6), A0		
048896	cmpi.b  #$2, ($4,A0)		[enemy+76]
04890A	movea.w ($76,A6), A0		
04890E	cmpi.w  #$200, ($4,A0)		[enemy+76]
048946	movea.w ($76,A6), A0		
04894A	move.w  ($8,A0), D1		[enemy+76]
048A10	movea.w ($76,A6), A0		
048A14	tst.b   ($82,A0)		[enemy+76]
04916C	move.w  A0, ($76,A6)		
049170	move.w  ($8,A0), D0		[enemy+76]
0491E6	move.w  A1, ($76,A6)		
0491EA	move.w  D0, D6		[enemy+76]
049286	move.w  A0, ($76,A6)		
04928A	movea.l (A7)+, A1		[enemy+76]
04DD8E	move.w  A0, ($76,A6)		
04DD92	moveq   #$0, D0		[enemy+76]
04E01A	move.w  A0, ($76,A6)		
04E01E	cmpi.b  #$7, ($4d9,A5)		[enemy+76]
04E628	move.w  A0, ($76,A6)		
04E62C	clr.w   ($b0,A6)		[enemy+76]
04EA58	move.w  A0, ($76,A6)		
04EA5C	addq.b  #2, ($6,A6)		[enemy+76]
04F228	move.w  A0, ($76,A6)		
04F22C	move.w  ($8,A0), D0		[enemy+76]
04F2A2	move.w  A1, ($76,A6)		
04F2A6	move.w  D0, D6		[enemy+76]
04F340	move.w  A0, ($76,A6)		
04F344	movea.l (A7)+, A1		[enemy+76]
04FE2C	move.w  ($51a,A5), ($76,A6)		
04FE32	move.b  ($518,A5), ($ae,A6)		[enemy+76]
0508D2	move.w  A0, ($76,A6)		
0508D6	rts		[enemy+76]
050C5C	move.w  A0, ($76,A6)		
050C60	rts		[enemy+76]
050D00	move.w  (A0,D2.w), ($76,A6)		
050D06	rts		[enemy+76]
0533FA	movea.w ($76,A6), A0		
0533FE	move.l  #$2020000, ($4,A0)		[enemy+76]
05349A	move.w  A0, ($76,A6)		
05349E	cmpi.b  #$4, ($26,A6)		[enemy+76]
053636	move.w  A0, ($76,A6)		
05363A	move.b  #$59, ($58,A6)		[enemy+76]
055A98	move.w  A1, ($76,A0)		[enemy+26]
055A9C	move.b  ($24,A6), ($24,A0)		[enemy+76]
058500	move.w  A0, ($76,A6)		
058504	movem.w (A7)+, A0-A1		[enemy+76]
0589BA	move.w  A0, ($76,A6)		
0589BE	rts		[enemy+76]
058A86	movea.w ($76,A6), A0		
058A8A	move.w  ($8,A0), D0		[enemy+76]
058B1C	movea.w ($76,A6), A0		
058B20	move.w  ($8,A0), D0		[enemy+76]
058B6E	movea.w ($76,A6), A0		
058B72	move.w  ($10,A0), D0		[enemy+76]
058B88	movea.w ($76,A6), A0		
058B8C	move.w  ($10,A0), D0		[enemy+76]
058D56	move.w  A0, ($76,A6)		
058D5A	moveq   #$3, D0		[enemy+76]
058D78	movea.w ($76,A6), A0		
058D7C	move.w  ($8,A0), D0		[enemy+76]
058F14	movea.w ($76,A6), A0		
058F18	moveq   #$5e, D1		[enemy+76]
058F7C	movea.w ($76,A6), A0		
058F80	moveq   #$68, D2		[enemy+76]
0592F4	movea.w ($76,A6), A0		[enemy+CC]
0592F8	move.l  (-$704e,A5), D0		[enemy+76]
05931E	movea.w ($76,A6), A0		[enemy+14]
059322	move.l  ($10,A6), D0		[enemy+76]
059368	movea.w ($76,A6), A0		[enemy+14]
05936C	move.l  ($10,A6), D0		[enemy+76]
059BC0	movea.w ($76,A6), A0		
059BC4	move.l  ($8,A6), D0		[enemy+76]
059BF8	movea.w ($76,A6), A0		[enemy+14]
059BFC	move.l  ($10,A6), D0		[enemy+76]
059C48	movea.w ($76,A6), A0		[enemy+14]
059C4C	move.l  ($10,A6), D0		[enemy+76]
05A1AC	movea.w ($76,A6), A0		
05A1B0	cmpi.b  #$1, ($0,A0)		[enemy+76]
05AAFA	move.w  A0, ($76,A6)		
05AAFE	move.b  #$a, ($78,A6)		[enemy+76]
05AB5A	move.w  A0, ($76,A6)		
05AB5E	jsr     $32a70.l		[enemy+76]
05F74E	move.w  A1, ($76,A6)		
05F752	move.b  #$1, ($c1,A1)		[enemy+76]
05F80E	movea.w ($76,A6), A0		
05F812	tst.b   ($c0,A0)		[enemy+76]
05F884	movea.w ($76,A6), A0		
05F888	tst.b   ($c0,A0)		[enemy+76]
05F8CA	movea.w ($76,A6), A0		
05F8CE	moveq   #$10, D1		[enemy+76]
05F8FA	movea.w ($76,A6), A0		
05F8FE	moveq   #$8, D1		[enemy+76]
05F932	movea.w ($76,A6), A0		
05F936	moveq   #$10, D1		[enemy+76]
05F95C	movea.w ($76,A6), A0		
05F960	tst.b   ($c0,A0)		[enemy+76]
05F9E6	movea.w ($76,A6), A0		
05F9EA	tst.b   ($c0,A0)		[enemy+76]
05FA5A	movea.w ($76,A6), A0		
05FA5E	move.b  #$1, ($c0,A0)		[enemy+76]
05FA9E	movea.w ($76,A6), A0		
05FAA2	tst.b   ($0,A0)		[enemy+76]
05FAE0	movea.w ($76,A6), A0		
05FAE4	move.w  ($10,A6), D0		[enemy+76]
05FAF4	movea.w ($76,A6), A0		
05FAF8	move.w  ($8,A0), D0		[enemy+76]
05FB1A	movea.w ($76,A6), A0		
05FB1E	move.w  ($8,A0), D0		[enemy+76]
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

