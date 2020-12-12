copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
001032	move.w  ($8,A0), D1		
001036	move.w  ($10,A0), D2		[123p+  8]
0016FA	move.w  ($8,A6), D0		
0016FE	move.w  ($c,A6), D1		[123p+  8, enemy+ 8, item+ 8]
0018AE	add.l   D0, ($8,A6)		
0018B2	moveq   #$0, D0		[123p+  8, 123p+  A, base+744, enemy+ 8, enemy+ A, etc+ 8, etc+ A, item+ 8, item+ A]
00191E	move.w  ($8,A0), D0		
001922	move.w  ($10,A0), D1		[123p+  8]
001926	sub.w   ($8,A6), D0		[123p+ 10]
00192A	bcc     $1930		[123p+  8, enemy+ 8]
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
004E48	move.w  (A0)+, ($8,A6)		
004E4C	move.w  (A0)+, ($c,A6)		[123p+  8]
004FD6	move.w  ($8,A6), D0		
004FDA	sub.w   ($744,A5), D0		[123p+  8]
004FEA	sub.w   D0, ($8,A6)		
004FEE	move.w  ($10,A6), D0		[123p+  8]
005B26	sub.w   ($8,A6), D0		
005B2A	cmp.w   D2, D0		[123p+  8]
005B74	move.w  ($8,A6), D2		
005B78	sub.w   ($8,A1), D2		[123p+  8]
006278	add.w   ($8,A6), D0		
00627C	sub.w   ($8,A1), D0		[123p+  8]
006336	move.w  D0, ($8,A6)		[base+744]
00633A	jsr     $12fe4.l		[123p+  8]
00652A	sub.w   ($8,A6), D0		
00652E	bcc     $6558		[123p+  8]
00662A	move.w  ($8,A6), D0		
00662E	sub.w   ($8,A1), D0		[123p+  8]
00663E	move.w  ($8,A6), D0		
006642	sub.w   ($8,A1), D0		[123p+  8]
0066A0	move.w  ($8,A6), D0		
0066A4	sub.w   ($8,A1), D0		[123p+  8]
0066B4	move.w  ($8,A6), D0		
0066B8	sub.w   ($8,A1), D0		[123p+  8]
0067B4	move.w  ($8,A6), D0		
0067B8	sub.w   ($8,A0), D0		[123p+  8]
0067BC	addi.w  #$20, D0		[123p+  8]
006834	move.w  ($8,A6), D0		
006838	sub.w   ($8,A0), D0		[123p+  8]
00683C	addi.w  #$20, D0		[123p+  8]
006898	move.w  ($8,A6), D0		
00689C	sub.w   ($744,A5), D0		[123p+  8]
0068B2	move.w  ($8,A6), ($8,A0)		[123p+ 24]
0068B8	move.w  ($c,A6), ($c,A0)		[123p+  8]
006974	add.w   ($8,A0), D0		
006978	move.w  D0, ($8,A6)		[123p+  8]
00697C	move.w  (A1)+, D0		[123p+  8]
0095D0	move.w  ($8,A6), D0		
0095D4	sub.w   ($744,A5), D0		[123p+  8]
009658	move.w  ($8,A2), D2		
00965C	sub.w   ($744,A5), D2		[123p+  8, enemy+ 8, item+ 8]
009798	move.w  ($8,A6), D0		
00979C	sub.w   ($744,A5), D0		[123p+  8, enemy+ 8]
00982E	move.w  ($8,A6), D2		
009832	sub.w   ($744,A5), D2		[123p+  8]
009898	move.w  ($8,A6), D2		
00989C	sub.w   ($744,A5), D2		[123p+  8]
0098F8	move.w  ($8,A6), D2		
0098FC	sub.w   ($744,A5), D2		[123p+  8]
009946	move.w  ($8,A6), D2		
00994A	sub.w   ($744,A5), D2		[123p+  8]
0099B0	move.w  ($8,A6), D2		
0099B4	sub.w   ($744,A5), D2		[123p+  8]
0099FC	move.w  ($8,A6), D2		
009A00	sub.w   ($744,A5), D2		[123p+  8]
009A4A	move.w  ($8,A6), D2		
009A4E	sub.w   ($744,A5), D2		[123p+  8]
009B06	move.w  ($8,A6), D0		
009B0A	sub.w   ($744,A5), D0		[123p+  8, enemy+ 8]
009B62	move.w  ($8,A6), D0		
009B66	sub.w   ($744,A5), D0		[123p+  8]
009BD0	move.w  ($8,A6), D0		
009BD4	sub.w   ($744,A5), D0		[123p+  8]
009C22	move.w  ($8,A6), D0		
009C26	sub.w   ($744,A5), D0		[123p+  8, enemy+ 8]
010ADC	move.w  ($8,A2), D0		
010AE0	cmp.w   ($8,A3), D0		[123p+  8]
011198	move.w  ($8,A6), D0		
01119C	cmp.w   ($8,A3), D0		[123p+  8]
011240	move.w  ($8,A6), D0		
011244	cmp.w   ($8,A3), D0		[123p+  8]
0114E0	move.w  ($8,A6), D0		
0114E4	cmp.w   ($8,A3), D0		[123p+  8]
011A8A	move.w  ($8,A2), D0		
011A8E	cmp.w   ($8,A3), D0		[123p+  8]
01272C	move.w  ($8,A2), D0		
012730	move.w  (A4)+, D1		[123p+  8, enemy+ 8, item+ 8]
012744	move.w  ($8,A3), D1		
012748	move.w  (A6)+, D3		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
012808	move.w  ($8,A2), D0		
01280C	move.w  (A4)+, D1		[123p+  8]
01294C	move.w  ($8,A2), D0		
012950	move.w  (A4)+, D1		[123p+  8, enemy+ 8, item+ 8]
012962	move.w  ($8,A3), D1		
012966	move.w  (A6)+, D3		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
0129E8	move.w  ($8,A2), D0		
0129EC	move.w  ($4,A4), D1		[123p+  8]
012AB4	move.w  ($8,A3), D1		
012AB8	move.w  ($4,A6), D3		[123p+  8, enemy+ 8]
012EEC	sub.w   ($8,A6), D0		
012EF0	cmp.w   D2, D0		[123p+  8, enemy+ 8]
012F54	cmp.w   ($8,A6), D2		
012F58	bcc     $12f66		[123p+  8]
012F5C	sub.w   ($8,A6), D5		
012F60	move.w  D5, D0		[123p+  8]
012F66	sub.w   ($8,A6), D0		
012F6A	move.w  D0, D5		[123p+  8]
012F92	add.w   D5, ($8,A6)		
012F96	rts		[123p+  8, enemy+ 8]
012FF0	move.w  ($8,A6), D2		[base+6AC, base+6AE]
012FF4	move.w  ($4,A0), D0		[123p+  8, enemy+ 8, item+ 8]
01305A	sub.w   ($8,A6), D0		
01305E	neg.w   D0		[123p+  8]
01309C	move.w  ($8,A6), D0		
0130A0	move.w  ($10,A6), D1		[123p+  8, enemy+ 8, item+ 8]
0131B0	sub.w   D0, ($8,A6)		
0131B4	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
0131CE	add.w   D0, ($8,A6)		
0131D2	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
01328A	sub.w   D1, ($8,A6)		
01328E	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, item+ 8]
0132BC	add.w   D1, ($8,A6)		
0132C0	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, item+ 8]
013550	sub.w   D0, ($8,A6)		
013554	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
013564	sub.w   D0, ($8,A6)		
013568	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, item+ 8]
01359A	sub.w   D0, ($8,A6)		
01359E	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8]
013632	move.w  ($8,A6), D0		[123p+ 10]
013636	tst.b   ($4dc,A5)		[123p+  8]
01413A	move.w  ($8,A0), D1		[123p+ 53]
01413E	move.w  ($c,A0), D2		[123p+  8]
014158	add.w   D0, ($8,A0)		
01415C	move.w  ($3e,A0), D0		[123p+  8]
014170	move.w  D1, ($8,A0)		[123p+ 53]
014174	move.w  D2, ($c,A0)		[123p+  8]
014258	move.w  ($8,A0), D4		
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
014F20	move.w  ($8,A0), D4		
014F24	sub.w   ($69b6,A5), D4		[123p+  8, enemy+ 8, item+ 8]
018B6A	move.w  D0, ($8,A6)		
018B6E	move.w  ($748,A5), ($10,A6)		[123p+  8]
01C074	move.w  ($8,A0), D0		
01C078	cmp.w   ($8,A6), D0		[123p+  8, enemy+ 8]
01C07C	bcc     $1c082		[123p+  8]
01C136	move.w  ($8,A0), D0		
01C13A	cmp.w   ($8,A6), D0		[123p+  8, enemy+ 8]
01C13E	bcc     $1c144		[123p+  8]
01C1D6	move.w  ($8,A0), D0		
01C1DA	cmp.w   ($8,A6), D0		[123p+  8, enemy+ 8]
01C1DE	bcc     $1c1e4		[123p+  8]
01C3B6	move.w  ($8,A0), D0		
01C3BA	cmp.w   ($8,A6), D0		[123p+  8, enemy+ 8]
01C3BE	bcc     $1c3c4		[123p+  8]
01C70E	cmp.w   ($8,A6), D0		
01C712	bcs     $1c718		[123p+  8]
01C8F0	move.w  ($8,A1), D0		
01C8F4	cmp.w   ($8,A6), D0		[123p+  8, enemy+ 8]
01C8F8	bcc     $1c8fe		[123p+  8]
01D512	move.w  ($8,A0), ($8,A6)		
01D518	move.w  ($c,A0), ($c,A6)		[123p+  8]
01D52E	add.w   D0, ($8,A6)		
01D532	move.w  (A1)+, D0		[123p+  8]
01D7D8	add.w   ($8,A6), D0		
01D7DC	add.w   ($c,A6), D1		[123p+  8]
01D928	add.w   ($8,A6), D0		
01D92C	add.w   ($c,A6), D1		[123p+  8]
01DF28	sub.w   ($8,A6), D1		[123p+ DC]
01DF2C	bcs     $1df32		[123p+  8]
01DF70	move.w  ($8,A6), D0		
01DF74	sub.w   ($dc,A6), D0		[123p+  8]
01E1C2	move.w  ($8,A1), D0		
01E1C6	cmp.w   ($8,A2), D0		[123p+  8]
01E1CA	bge     $1e1d4		[123p+  8]
01E1D8	move.w  ($8,A2), D0		
01E1DC	cmp.w   ($8,A3), D0		[123p+  8]
01E1E0	bge     $1e1f8		[123p+  8]
01E1E8	move.w  ($8,A1), D0		
01E1EC	cmp.w   ($8,A2), D0		[123p+  8]
01E1F0	bge     $1e1f8		[123p+  8]
01E320	sub.w   ($8,A6), D1		[123p+ DC]
01E324	bcs     $1e32a		[123p+  8]
01E358	move.w  ($8,A6), D0		[123p+ A0]
01E35C	sub.w   ($dc,A6), D0		[123p+  8]
01E618	cmp.w   ($8,A1), D0		
01E61C	bgt     $1e624		[123p+  8]
01E61E	move.w  ($8,A1), D0		
01E622	movea.l A1, A0		[123p+  8]
01E62A	cmp.w   ($8,A2), D0		
01E62E	bgt     $1e636		[123p+  8]
01E630	move.w  ($8,A2), D0		
01E634	movea.l A2, A0		[123p+  8]
01E63C	cmp.w   ($8,A3), D0		
01E640	bgt     $1e648		[123p+  8]
01E642	move.w  ($8,A3), D0		
01E646	movea.l A3, A0		[123p+  8]
020B12	cmp.w   ($8,A0), D0		
020B16	bcc     $20b1c		[123p+  8]
020B18	move.w  ($8,A0), D0		
020B1C	cmp.w   ($8,A0), D1		[123p+  8]
020B20	bls     $20b26		[123p+  8]
020B22	move.w  ($8,A0), D1		
020B26	rts		[123p+  8]
024AB8	move.w  ($8,A0), D0		
024ABC	move.w  ($c,A0), D1		[123p+  8]
026522	add.w   ($8,A0), D0		
026526	add.w   ($c,A0), D1		[123p+  8]
02AA1A	move.w  ($8,A4), D2		
02AA1E	cmp.w   ($8,A6), D2		[123p+  8]
02AA54	move.w  ($8,A4), D2		
02AA58	cmp.w   ($8,A6), D2		[123p+  8]
02AA9E	move.w  ($8,A4), D2		
02AAA2	cmp.w   ($8,A6), D2		[123p+  8]
0320CC	move.w  ($327c,A5), D0		
0320D0	sub.w   ($8,A6), D0		[123p+  8]
0320F4	move.w  ($33fc,A5), D1		
0320F8	sub.w   ($8,A6), D1		[123p+  8]
03211C	move.w  ($357c,A5), D2		
032120	sub.w   ($8,A6), D2		[123p+  8]
032220	sub.w   ($327c,A5), D0		[enemy+ 8]
032224	bcs     $32234		[123p+  8]
032296	sub.w   ($33fc,A5), D0		[enemy+ 8]
03229A	bcs     $322aa		[123p+  8]
03230C	sub.w   ($357c,A5), D0		[enemy+ 8]
032310	bcs     $32320		[123p+  8]
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
032CD2	add.w   ($8,A0), D3		
032CD6	move.w  D3, ($88,A6)		[123p+  8]
032CE6	add.w   ($8,A0), D3		
032CEA	move.w  D3, ($88,A6)		[123p+  8]
032DA6	move.w  ($8,A0), D1		[enemy+76]
032DAA	move.w  ($10,A0), ($8a,A6)		[123p+  8]
032DBC	move.w  ($8,A0), D0		[enemy+88]
032DC0	addi.w  #$400, D0		[123p+  8]
032DDA	add.w   ($8,A0), D3		
032DDE	move.w  D3, ($88,A6)		[123p+  8]
032DEE	add.w   ($8,A0), D3		
032DF2	move.w  D3, ($88,A6)		[123p+  8]
032EE0	move.w  ($8,A0), D1		[enemy+76]
032EE4	move.w  ($10,A0), ($8a,A6)		[123p+  8]
032EF6	move.w  ($8,A0), D0		[enemy+88]
032EFA	addi.w  #$400, D0		[123p+  8]
032F14	add.w   ($8,A0), D3		
032F18	move.w  D3, ($88,A6)		[123p+  8]
032F28	add.w   ($8,A0), D3		
032F2C	move.w  D3, ($88,A6)		[123p+  8]
033BCC	sub.w   ($8,A0), D1		
033BD0	add.w   D2, D1		[123p+  8]
034652	move.w  ($8,A0), D0		
034656	sub.w   ($8,A6), D0		[123p+  8]
035196	sub.w   ($8,A0), D0		[enemy+ 8]
03519A	addi.w  #$400, D0		[123p+  8]
0351F2	add.w   ($8,A0), D1		
0351F6	add.w   ($10,A0), D2		[123p+  8]
035234	move.w  ($8,A0), D0		
035238	sub.w   ($8,A6), D0		[123p+  8]
03527A	add.w   ($8,A0), D1		
03527E	add.w   ($10,A0), D2		[123p+  8]
0352C4	add.w   ($8,A0), D1		
0352C8	add.w   ($10,A0), D2		[123p+  8]
0352E0	move.w  ($8,A0), D0		
0352E4	sub.w   ($8,A6), D0		[123p+  8]
03531A	sub.w   ($8,A0), D0		[enemy+ 8]
03531E	addi.w  #$400, D0		[123p+  8]
03548A	move.w  ($8,A0), D1		[enemy+76]
03548E	move.w  ($10,A0), D2		[123p+  8]
03551C	sub.w   ($8,A0), D0		[enemy+ 8]
035520	addi.w  #$400, D0		[123p+  8]
035528	move.w  ($8,A0), D1		
03552C	add.w   D3, D1		[123p+  8]
03558E	move.w  ($8,A0), D1		
035592	sub.w   ($8,A6), D1		[123p+  8]
0355CC	move.w  ($8,A0), D0		
0355D0	sub.w   ($8,A6), D0		[123p+  8]
03561A	move.w  ($8,A0), D0		
03561E	sub.w   ($8,A6), D0		[123p+  8]
035660	move.w  ($8,A0), D1		[enemy+76]
035664	move.w  ($10,A0), D2		[123p+  8]
0356B2	move.w  ($8,A0), D0		[enemy+76]
0356B6	sub.w   ($8,A6), D0		[123p+  8]
035720	move.w  ($8,A0), D0		
035724	sub.w   ($8,A6), D0		[123p+  8]
03572C	add.w   ($8,A0), D1		
035730	sub.w   ($8,A6), D1		[123p+  8]
035C3A	move.w  ($8,A0), D0		
035C3E	addi.w  #$40, D0		[123p+  8]
036292	move.w  ($8,A0), D0		
036296	cmp.w   ($8,A6), D0		[123p+  8]
0362A0	move.w  ($8,A0), D0		
0362A4	add.w   D1, D0		[123p+  8]
03BA52	sub.w   ($8,A0), D1		
03BA56	add.w   D2, D1		[123p+  8]
03C74E	sub.w   ($8,A0), D0		
03C752	addi.w  #$400, D0		[123p+  8]
03CB8A	sub.w   ($8,A0), D0		[enemy+ 8]
03CB8E	addi.w  #$400, D0		[123p+  8]
03CBA0	move.w  ($8,A0), D0		
03CBA4	move.w  ($8,A6), D1		[123p+  8]
03CBD6	add.w   ($8,A0), D1		
03CBDA	add.w   ($10,A0), D2		[123p+  8]
03CBEC	move.w  ($8,A0), D0		
03CBF0	sub.w   ($8,A6), D0		[123p+  8]
03CC30	move.w  ($8,A0), D1		
03CC34	move.w  ($10,A0), D2		[123p+  8]
03CC3E	move.w  ($8,A0), D0		
03CC42	sub.w   ($8,A6), D0		[123p+  8]
03CCA4	add.w   ($8,A0), D1		
03CCA8	add.w   ($10,A0), D2		[123p+  8]
03CCDC	move.w  ($8,A0), D1		[enemy+76]
03CCE0	move.w  ($10,A0), D2		[123p+  8]
03CCFC	move.w  ($8,A0), D0		
03CD00	sub.w   ($8,A6), D0		[123p+  8]
03CD46	move.w  ($8,A0), D1		
03CD4A	add.w   D0, D1		[123p+  8]
03CD9E	move.w  ($8,A0), D1		
03CDA2	add.w   D0, D1		[123p+  8]
03CDC0	move.w  ($8,A0), D1		[enemy+76]
03CDC4	move.w  ($10,A0), D2		[123p+  8]
03CDE2	move.w  ($8,A0), D1		
03CDE6	addi.w  #$400, D1		[123p+  8]
03CEE2	sub.w   ($8,A0), D0		
03CEE6	addi.w  #$40, D0		[123p+  8]
03CF16	sub.w   ($8,A0), D0		[enemy+ 8]
03CF1A	addi.w  #$400, D0		[123p+  8]
03D038	sub.w   ($8,A0), D0		[enemy+ 8]
03D03C	addi.w  #$400, D0		[123p+  8]
03D054	sub.w   ($8,A0), D0		[enemy+ 8]
03D058	addi.w  #$400, D0		[123p+  8]
03D082	sub.w   ($8,A0), D0		[enemy+ 8]
03D086	addi.w  #$400, D0		[123p+  8]
03E44A	move.w  ($8,A0), D0		[enemy+76]
03E44E	addi.w  #$40, D0		[123p+  8]
03E590	move.w  ($8,A0), D0		
03E594	addi.w  #$60, D0		[123p+  8]
03E9D6	move.w  ($8,A0), D0		
03E9DA	cmp.w   ($8,A6), D0		[123p+  8]
03E9E4	move.w  ($8,A0), D0		
03E9E8	add.w   D1, D0		[123p+  8]
03F0B6	move.w  ($8,A0), D0		[enemy+76]
03F0BA	addi.w  #$10, D0		[123p+  8]
03F100	move.w  ($8,A0), D0		[enemy+76]
03F104	addi.w  #$30, D0		[123p+  8]
040F08	move.w  ($8,A0), D0		
040F0C	addi.w  #$400, D0		[123p+  8]
040F20	move.w  ($8,A0), D0		
040F24	add.w   D1, D0		[123p+  8]
04114A	move.w  ($8,A0), D0		[enemy+76]
04114E	addi.w  #$10, D0		[123p+  8]
0414E8	sub.l   ($8,A0), D0		
0414EC	tst.b   ($24,A6)		[123p+  8, 123p+  A]
042336	move.w  D0, ($8,A4)		
04233A	move.w  ($c,A6), D0		[123p+  8]
0429D2	move.w  ($8,A0), D0		
0429D6	sub.w   ($8,A6), D0		[123p+  8]
042D9E	sub.w   ($8,A0), D0		[enemy+ 8]
042DA2	bcc     $42da6		[123p+  8]
042EA2	sub.w   ($8,A0), D0		[enemy+ 8]
042EA6	bcc     $42eaa		[123p+  8]
043268	sub.w   ($8,A0), D2		[enemy+ 8]
04326C	moveq   #$38, D3		[123p+  8]
043276	sub.w   ($8,A0), D2		[enemy+ 8]
04327A	bcs     $43280		[123p+  8]
04491E	move.w  ($8,A0), D0		
044922	sub.w   ($8,A6), D0		[123p+  8]
044930	move.w  ($8,A1), D1		
044934	sub.w   ($8,A6), D1		[123p+  8]
044942	move.w  ($8,A2), D2		
044946	sub.w   ($8,A6), D2		[123p+  8]
044978	move.w  ($8,A0), D1		[enemy+76]
04497C	move.w  ($10,A0), D2		[123p+  8]
044BD8	sub.w   ($8,A0), D0		[enemy+ 8]
044BDC	bcc     $44be0		[123p+  8]
044BE0	add.w   ($8,A0), D1		
044BE4	move.w  ($10,A0), D2		[123p+  8]
044CD6	sub.w   ($8,A0), D0		[enemy+ 8]
044CDA	bcc     $44cde		[123p+  8]
044E20	move.w  ($8,A0), D1		
044E24	sub.w   ($8,A6), D1		[123p+  8]
044E8C	sub.w   ($8,A0), D1		
044E90	addi.w  #$18, D1		[123p+  8]
04608C	move.w  ($8,A0), D0		
046090	sub.w   ($8,A6), D0		[123p+  8]
0461DE	move.w  ($8,A0), D0		
0461E2	add.w   D1, D0		[123p+  8]
0462A0	move.w  ($8,A0), D0		
0462A4	sub.w   ($8,A6), D0		[123p+  8]
046556	move.w  ($8,A0), D0		
04655A	sub.w   ($8,A6), D0		[123p+  8]
046A8C	sub.w   ($8,A0), D0		[enemy+ 8]
046A90	blt     $46a94		[123p+  8]
046ACC	add.w   ($8,A0), D1		
046AD0	add.w   ($10,A0), D2		[123p+  8]
046AE2	move.w  ($8,A0), D0		
046AE6	sub.w   ($8,A6), D0		[123p+  8]
046BB0	add.w   ($8,A0), D1		
046BB4	add.w   ($10,A0), D2		[123p+  8]
046BEC	sub.w   ($8,A0), D0		[enemy+ 8]
046BF0	bcc     $46bf4		[123p+  8]
046BF4	move.w  ($8,A0), D0		
046BF8	add.w   D1, D0		[123p+  8]
046C30	sub.w   ($8,A0), D0		[enemy+ 8]
046C34	bcc     $46c38		[123p+  8]
046C38	move.w  ($8,A0), D0		
046C3C	add.w   D1, D0		[123p+  8]
046D0A	sub.w   ($8,A0), D0		[enemy+ 8]
046D0E	bcc     $46d12		[123p+  8]
046DEC	move.w  ($8,A0), D0		
046DF0	sub.w   ($8,A6), D0		[123p+  8]
046DF8	add.w   ($8,A0), D1		
046DFC	add.w   ($10,A0), D2		[123p+  8]
046E0E	move.w  ($8,A0), D0		
046E12	sub.w   ($8,A6), D0		[123p+  8]
046E86	sub.w   ($8,A0), D0		[enemy+ 8]
046E8A	bcs     $46e8e		[123p+  8]
046F40	move.w  ($8,A0), D0		[enemy+76]
046F44	sub.w   ($8,A6), D0		[123p+  8]
0471A6	move.w  ($8,A0), D1		
0471AA	sub.w   ($8,A6), D1		[123p+  8]
048FDE	move.w  D0, ($8,A0)		
048FE2	move.w  D1, ($c,A0)		[123p+  8]
049170	move.w  ($8,A0), D0		[enemy+76]
049174	sub.w   ($8,A6), D0		[123p+  8]
049276	sub.w   ($8,A0), D0		[enemy+ 8]
04927A	addi.w  #$11, D0		[123p+  8, enemy+ 8]
049314	sub.w   ($8,A0), D0		[enemy+ 8]
049318	addi.w  #$17, D0		[123p+  8]
04EAF0	move.w  ($8,A0), D1		
04EAF4	move.w  ($10,A0), D2		[123p+  8]
04F0C0	move.w  D0, ($8,A0)		
04F0C4	move.w  D1, ($c,A0)		[123p+  8]
04F22C	move.w  ($8,A0), D0		[enemy+76]
04F230	sub.w   ($8,A6), D0		[123p+  8]
04F330	sub.w   ($8,A0), D0		[enemy+ 8]
04F334	addi.w  #$10, D0		[123p+  8, enemy+ 8]
04F3F8	move.w  ($8,A2), D0		
04F3FC	cmp.w   ($8,A6), D0		[123p+  8]
053684	move.w  ($8,A0), D0		
053688	tst.b   ($24,A6)		[123p+  8]
0539E6	cmp.w   ($33fc,A5), D0		
0539EA	bcc     $539f6		[123p+  8]
0539FE	cmp.w   ($357c,A5), D0		
053A02	bcc     $53a0e		[123p+  8]
05F334	move.w  ($327c,A5), D0		
05F338	sub.w   ($8,A6), D0		[123p+  8]
05F36E	move.w  ($33fc,A5), D0		
05F372	sub.w   ($8,A6), D0		[123p+  8]
05F3A8	move.w  ($357c,A5), D0		
05F3AC	sub.w   ($8,A6), D0		[123p+  8]
05FFEA	move.w  ($327c,A5), D0		
05FFEE	sub.w   ($8,A6), D0		[123p+  8]
06001E	move.w  ($33fc,A5), D0		
060022	sub.w   ($8,A6), D0		[123p+  8]
060052	move.w  ($357c,A5), D0		
060056	sub.w   ($8,A6), D0		[123p+  8]
08451A	move.w  ($8,A2), D1		[123p+  3]
08451E	lea     ($33f4,A5), A2		[123p+  8]
08452C	cmp.w   ($8,A2), D1		
084530	bge     $8453c		[123p+  8]
084538	move.w  ($8,A2), D1		[123p+  3]
08453C	lea     ($3574,A5), A2		[123p+  8]
08454A	cmp.w   ($8,A2), D1		
08454E	bge     $8455a		[123p+  8]
08C61C	move.w  D0, ($327c,A5)		
08C620	move.w  D1, ($3280,A5)		[123p+  8]
08C628	move.w  D0, ($33fc,A5)		[123p+ 10]
08C62C	move.w  D1, ($3400,A5)		[123p+  8]
08C634	move.w  D0, ($357c,A5)		[123p+ 10]
08C638	move.w  D1, ($3580,A5)		[123p+  8]
09301A	add.w   ($8,A0), D0		
09301E	move.w  D0, ($8,A6)		[123p+  8, enemy+ 8]
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

