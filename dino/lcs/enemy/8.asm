copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00103E	move.w  ($8,A6), D3		
001042	addi.l  #$4000, D1		[enemy+ 8]
0016FA	move.w  ($8,A6), D0		
0016FE	move.w  ($c,A6), D1		[123p+  8, enemy+ 8, item+ 8]
001744	move.w  ($8,A6), D0		
001748	sub.w   ($744,A5), D0		[enemy+ 8, item+ 8]
001768	move.w  ($8,A6), D0		
00176C	sub.w   ($744,A5), D0		[enemy+ 8, item+ 8]
001880	add.l   D1, ($8,A6)		
001884	moveq   #$0, D1		[enemy+ 8, enemy+ A]
0018AE	add.l   D0, ($8,A6)		
0018B2	moveq   #$0, D0		[123p+  8, 123p+  A, base+744, enemy+ 8, enemy+ A, etc+ 8, etc+ A, item+ 8, item+ A]
001926	sub.w   ($8,A6), D0		[123p+ 10]
00192A	bcc     $1930		[123p+  8, enemy+ 8]
00194E	move.w  ($8,A6), D0		
001952	sub.w   ($744,A5), D0		[enemy+ 8, item+ 8]
001966	sub.w   D0, ($8,A6)		
00196A	move.w  ($10,A6), D0		[enemy+ 8, item+ 8]
004912	move.l  D0, (A4)+		
004914	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
00627C	sub.w   ($8,A1), D0		[123p+  8]
006280	add.w   ($2,A2), D0		[enemy+ 8]
00651E	move.w  ($8,A1), D0		
006522	tst.b   ($24,A6)		[enemy+ 8]
00662E	sub.w   ($8,A1), D0		[123p+  8]
006632	addi.w  #$c0, D0		[enemy+ 8]
0066A4	sub.w   ($8,A1), D0		[123p+  8]
0066A8	addi.w  #$c0, D0		[enemy+ 8]
0066B8	sub.w   ($8,A1), D0		[123p+  8]
0066BC	bpl     $66c2		[enemy+ 8]
009658	move.w  ($8,A2), D2		
00965C	sub.w   ($744,A5), D2		[123p+  8, enemy+ 8, item+ 8]
0096D4	move.w  ($8,A6), D0		
0096D8	sub.w   ($744,A5), D0		[enemy+ 8]
009738	move.w  ($8,A6), D0		
00973C	sub.w   ($744,A5), D0		[enemy+ 8]
009798	move.w  ($8,A6), D0		
00979C	sub.w   ($744,A5), D0		[123p+  8, enemy+ 8]
0097E4	move.w  ($8,A6), D0		
0097E8	sub.w   ($744,A5), D0		[enemy+ 8]
009B06	move.w  ($8,A6), D0		
009B0A	sub.w   ($744,A5), D0		[123p+  8, enemy+ 8]
009C22	move.w  ($8,A6), D0		
009C26	sub.w   ($744,A5), D0		[123p+  8, enemy+ 8]
009CEC	move.w  ($8,A6), D0		
009CF0	sub.w   ($744,A5), D0		[enemy+ 8]
009D58	move.w  ($8,A6), D0		
009D5C	sub.w   ($744,A5), D0		[enemy+ 8, item+ 8]
009FBA	move.w  ($8,A6), D0		
009FBE	sub.w   ($744,A5), D0		[enemy+ 8, item+ 8]
00A036	move.w  ($8,A6), D0		
00A03A	sub.w   ($744,A5), D0		[enemy+ 8]
00A064	move.w  ($8,A6), D0		
00A068	sub.w   ($744,A5), D0		[enemy+ 8]
00A0A0	move.w  ($8,A6), D0		
00A0A4	sub.w   ($744,A5), D0		[enemy+ 8]
00A12A	move.w  ($8,A6), D0		
00A12E	sub.w   ($744,A5), D0		[enemy+ 8]
00A166	move.w  ($8,A6), D0		
00A16A	sub.w   ($744,A5), D0		[enemy+ 8]
00A1A2	move.w  ($8,A6), D0		
00A1A6	sub.w   ($744,A5), D0		[enemy+ 8]
00A28A	move.w  ($8,A6), D0		
00A28E	sub.w   ($744,A5), D0		[enemy+ 8]
00A2F0	move.w  ($8,A6), D0		
00A2F4	sub.w   ($744,A5), D0		[enemy+ 8]
00A366	move.w  ($8,A6), D0		
00A36A	sub.w   ($744,A5), D0		[enemy+ 8]
00FE3C	move.w  ($6,A2), ($8,A0)		[enemy+20, etc+20, item+20]
00FE42	move.w  ($8,A2), ($10,A0)		[enemy+ 8, etc+ 8, item+ 8]
00FF02	move.w  D0, ($8,A0)		
00FF06	move.w  ($8,A2), ($10,A0)		[enemy+ 8]
010AE0	cmp.w   ($8,A3), D0		[123p+  8]
010AE4	ble     $10aea		[enemy+ 8]
01119C	cmp.w   ($8,A3), D0		[123p+  8]
0111A0	ble     $111a6		[enemy+ 8]
011244	cmp.w   ($8,A3), D0		[123p+  8]
011248	ble     $1124e		[enemy+ 8]
0114E4	cmp.w   ($8,A3), D0		[123p+  8]
0114E8	ble     $114ee		[enemy+ 8]
011C6A	cmp.w   ($8,A3), D0		
011C6E	ble     $11c74		[enemy+ 8]
01272C	move.w  ($8,A2), D0		
012730	move.w  (A4)+, D1		[123p+  8, enemy+ 8, item+ 8]
012744	move.w  ($8,A3), D1		
012748	move.w  (A6)+, D3		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
012820	move.w  ($8,A3), D1		
012824	move.w  (A6)+, D3		[enemy+ 8]
01294C	move.w  ($8,A2), D0		
012950	move.w  (A4)+, D1		[123p+  8, enemy+ 8, item+ 8]
012962	move.w  ($8,A3), D1		
012966	move.w  (A6)+, D3		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
012A02	move.w  ($8,A3), D1		
012A06	move.w  ($4,A6), D3		[enemy+ 8]
012A9A	move.w  ($8,A2), D0		
012A9E	move.w  ($4,A4), D1		[enemy+ 8]
012AB4	move.w  ($8,A3), D1		
012AB8	move.w  ($4,A6), D3		[123p+  8, enemy+ 8]
012EEC	sub.w   ($8,A6), D0		
012EF0	cmp.w   D2, D0		[123p+  8, enemy+ 8]
012F92	add.w   D5, ($8,A6)		
012F96	rts		[123p+  8, enemy+ 8]
012FF0	move.w  ($8,A6), D2		[base+6AC, base+6AE]
012FF4	move.w  ($4,A0), D0		[123p+  8, enemy+ 8, item+ 8]
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
0132FA	sub.w   D0, ($8,A6)		
0132FE	tst.w   ($a,A0)		[enemy+ 8]
013550	sub.w   D0, ($8,A6)		
013554	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
013564	sub.w   D0, ($8,A6)		
013568	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, item+ 8]
01359A	sub.w   D0, ($8,A6)		
01359E	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8]
01418A	move.w  ($8,A0), D0		
01418E	move.w  ($c,A0), D1		[enemy+ 8]
0141A2	add.w   D0, ($8,A0)		
0141A6	move.w  (A3)+, D1		[enemy+ 8]
0141BC	move.w  ($8,A0), D4		
0141C0	move.w  ($c,A0), D5		[enemy+ 8]
0141E6	move.w  D0, ($8,A0)		
0141EA	move.w  D1, ($c,A0)		[enemy+ 8]
014258	move.w  ($8,A0), D4		
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
014F20	move.w  ($8,A0), D4		
014F24	sub.w   ($69b6,A5), D4		[123p+  8, enemy+ 8, item+ 8]
01C074	move.w  ($8,A0), D0		
01C078	cmp.w   ($8,A6), D0		[123p+  8, enemy+ 8]
01C136	move.w  ($8,A0), D0		
01C13A	cmp.w   ($8,A6), D0		[123p+  8, enemy+ 8]
01C1D6	move.w  ($8,A0), D0		
01C1DA	cmp.w   ($8,A6), D0		[123p+  8, enemy+ 8]
01C3B6	move.w  ($8,A0), D0		
01C3BA	cmp.w   ($8,A6), D0		[123p+  8, enemy+ 8]
01C8F0	move.w  ($8,A1), D0		
01C8F4	cmp.w   ($8,A6), D0		[123p+  8, enemy+ 8]
01D930	move.w  D0, ($8,A3)		[123p+  C]
01D934	move.w  D1, ($c,A3)		[enemy+ 8]
02869A	move.w  ($8,A4), D0		
02869E	sub.w   ($8,A6), D0		[enemy+ 8]
02A9A0	cmp.w   ($8,A6), D0		
02A9A4	bcc     $2a9c6		[enemy+ 8]
02A9B6	cmp.w   ($8,A6), D0		
02A9BA	ble     $2a9c6		[enemy+ 8]
02AA1E	cmp.w   ($8,A6), D2		[123p+  8]
02AA22	bcs     $2aa28		[enemy+ 8]
02AA58	cmp.w   ($8,A6), D2		[123p+  8]
02AA5C	bcs     $2aa62		[enemy+ 8]
02AAA2	cmp.w   ($8,A6), D2		[123p+  8]
02AAA6	bcs     $2aaac		[enemy+ 8]
02B02A	cmp.w   ($8,A6), D0		[base+744]
02B02E	bge     $2b154		[enemy+ 8]
02B036	cmp.w   ($8,A6), D0		
02B03A	blt     $2b154		[enemy+ 8]
02B3E4	move.w  ($8,A0), ($8,A6)		
02B3EA	move.w  ($c,A0), ($c,A6)		[enemy+ 8]
02B40A	add.w   D0, ($8,A6)		
02B40E	add.w   D1, ($c,A6)		[enemy+ 8]
02B516	move.w  ($8,A6), D1		
02B51A	addi.w  #$400, D1		[enemy+ 8]
02B528	move.w  D0, ($8,A6)		
02B52C	rts		[enemy+ 8]
02B536	move.w  ($8,A6), D1		
02B53A	addi.w  #$400, D1		[enemy+ 8]
02B548	move.w  D0, ($8,A6)		
02B54C	rts		[enemy+ 8]
0320D0	sub.w   ($8,A6), D0		[123p+  8]
0320D4	bpl     $320da		[enemy+ 8]
0320F8	sub.w   ($8,A6), D1		[123p+  8]
0320FC	bpl     $32102		[enemy+ 8]
032120	sub.w   ($8,A6), D2		[123p+  8]
032124	bpl     $3212a		[enemy+ 8]
03221C	move.w  ($8,A6), D0		
032220	sub.w   ($327c,A5), D0		[enemy+ 8]
032292	move.w  ($8,A6), D0		
032296	sub.w   ($33fc,A5), D0		[enemy+ 8]
032308	move.w  ($8,A6), D0		
03230C	sub.w   ($357c,A5), D0		[enemy+ 8]
0324B8	cmp.w   ($8,A1), D1		[123p+  8]
0324BC	bcs     $324ca		[enemy+ 8]
0324FA	move.w  ($8,A6), D0		[enemy+86]
0324FE	sub.w   ($8c,A6), D0		[enemy+ 8]
032744	cmp.w   ($8,A6), D0		[base+744]
032748	ble     $3274e		[enemy+ 8]
032756	cmp.w   ($8,A6), D0		
03275A	bge     $32760		[enemy+ 8]
032836	move.w  ($8,A6), D1		
03283A	addi.w  #$400, D1		[enemy+ 8]
032950	sub.w   ($8,A6), D2		
032954	cmp.w   ($42,PC,D3.w), D2		[enemy+ 8]
032A94	cmp.w   ($8,A6), D1		[123p+ 10]
032A98	ble     $32a9e		[enemy+ 8]
032B7E	move.w  ($8,A6), D2		
032B82	addi.w  #$400, D2		[enemy+ 8]
032CBC	move.w  ($8,A6), D1		
032CC0	addi.w  #$400, D1		[enemy+ 8]
032DC4	move.w  ($8,A6), D1		
032DC8	addi.w  #$400, D1		[enemy+ 8]
032E70	move.w  ($8,A6), D1		
032E74	addi.w  #$400, D1		[enemy+ 8]
032EFE	move.w  ($8,A6), D1		
032F02	addi.w  #$400, D1		[enemy+ 8]
033822	move.w  ($8,A6), ($8,A0)		[enemy+24]
033828	move.w  #$20, ($c,A0)		[enemy+ 8]
033A06	move.w  ($8,A6), D0		
033A0A	sub.w   ($b4,A6), D0		[enemy+ 8]
033A32	add.w   ($8,A6), D0		
033A36	move.w  #$18, D2		[enemy+ 8]
033A8E	move.w  ($8,A6), D0		
033A92	sub.w   ($b4,A6), D0		[enemy+ 8]
033AA6	move.w  ($8,A6), D0		
033AAA	sub.w   ($b4,A6), D0		[enemy+ 8]
033AD2	add.w   ($8,A6), D0		
033AD6	move.w  #$20, D2		[enemy+ 8]
033B70	sub.w   ($8,A6), D0		
033B74	addi.w  #$c0, D0		[enemy+ 8]
034656	sub.w   ($8,A6), D0		[123p+  8]
03465A	addi.w  #$400, D0		[enemy+ 8]
035192	move.w  ($8,A6), D0		
035196	sub.w   ($8,A0), D0		[enemy+ 8]
035238	sub.w   ($8,A6), D0		[123p+  8]
03523C	addi.w  #$400, D0		[enemy+ 8]
0352E4	sub.w   ($8,A6), D0		[123p+  8]
0352E8	addi.w  #$400, D0		[enemy+ 8]
035316	move.w  ($8,A6), D0		
03531A	sub.w   ($8,A0), D0		[enemy+ 8]
03535C	move.w  ($8,A6), D0		
035360	sub.w   ($88,A6), D0		[enemy+ 8]
03538A	move.w  ($8,A6), D0		
03538E	sub.w   ($88,A6), D0		[enemy+ 8]
035518	move.w  ($8,A6), D0		
03551C	sub.w   ($8,A0), D0		[enemy+ 8]
03552E	move.w  ($8,A6), D0		
035532	sub.w   D1, D0		[enemy+ 8]
035592	sub.w   ($8,A6), D1		[123p+  8]
035596	addi.w  #$18, D1		[enemy+ 8]
0355D0	sub.w   ($8,A6), D0		[123p+  8]
0355D4	move.w  D0, D1		[enemy+ 8]
03561E	sub.w   ($8,A6), D0		[123p+  8]
035622	addi.w  #$400, D0		[enemy+ 8]
0356B6	sub.w   ($8,A6), D0		[123p+  8]
0356BA	addi.w  #$70, D0		[enemy+ 8]
035724	sub.w   ($8,A6), D0		[123p+  8]
035728	bcs     $3572c		[enemy+ 8]
035730	sub.w   ($8,A6), D1		[123p+  8]
035734	addi.w  #$40, D1		[enemy+ 8]
035928	move.w  ($8,A6), ($8,A0)		
03592E	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
035958	move.w  ($8,A0), ($8,A1)		
03595E	move.w  ($c,A0), ($c,A1)		[enemy+ 8]
035B7A	sub.w   ($8,A6), D0		[enemy+88]
035B7E	neg.w   D0		[enemy+ 8]
035B80	add.w   ($8,A6), D0		
035B84	move.w  D0, ($88,A6)		[enemy+ 8]
035C42	sub.w   ($8,A6), D0		
035C46	cmpi.w  #$80, D0		[enemy+ 8]
035CF4	sub.w   ($8,A6), D0		[enemy+88]
035CF8	neg.w   D0		[enemy+ 8]
035CFA	add.w   ($8,A6), D0		
035CFE	move.w  D0, ($88,A6)		[enemy+ 8]
035E2E	add.l   D0, ($8,A6)		
035E32	moveq   #$1, D1		[enemy+ 8, enemy+ A]
035F88	cmp.w   ($8,A6), D0		[enemy+88]
035F8C	bgt     $35f9c		[enemy+ 8]
035FBC	sub.w   ($8,A6), D0		
035FC0	cmpi.w  #$10, D0		[enemy+ 8]
035FD8	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
035FDC	moveq   #$1, D1		[enemy+ 8, enemy+ A]
036296	cmp.w   ($8,A6), D0		[123p+  8]
03629A	ble     $362a0		[enemy+ 8]
0362A8	sub.w   ($8,A6), D0		
0362AC	cmpi.w  #$10, D0		[enemy+ 8]
03666A	cmp.w   ($8,A6), D0		[enemy+88]
03666E	bgt     $36676		[enemy+ 8]
036888	cmp.w   ($8,A6), D0		[base+744]
03688C	bgt     $368c0		[enemy+ 8]
036894	cmp.w   ($8,A6), D0		
036898	blt     $368c0		[enemy+ 8]
038E60	move.w  ($8,A6), ($8,A0)		[enemy+20]
038E66	addi.w  #$50, ($8,A0)		[enemy+ 8]
038E6C	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
038EA8	move.w  ($8,A6), ($8,A0)		[enemy+20]
038EAE	addi.w  #$54, ($8,A0)		[enemy+ 8]
038EB4	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
03B2D2	move.w  ($8,A1), ($8,A6)		[enemy+A2]
03B2D8	move.w  ($c,A1), ($c,A6)		[enemy+ 8]
03B4D8	move.w  D0, ($8,A6)		
03B4DC	move.w  (A0)+, D0		[enemy+ 8]
03B992	move.w  ($8,A6), D0		
03B996	sub.w   ($b2,A6), D0		[enemy+ 8]
03B9BE	add.w   ($8,A6), D0		
03B9C2	move.w  #$18, D2		[enemy+ 8]
03BAEE	sub.w   ($8,A6), D0		
03BAF2	addi.w  #$c0, D0		[enemy+ 8]
03CB86	move.w  ($8,A6), D0		
03CB8A	sub.w   ($8,A0), D0		[enemy+ 8]
03CBA4	move.w  ($8,A6), D1		[123p+  8]
03CBA8	addi.w  #$400, D0		[enemy+ 8]
03CBF0	sub.w   ($8,A6), D0		[123p+  8]
03CBF4	addi.w  #$400, D0		[enemy+ 8]
03CD00	sub.w   ($8,A6), D0		[123p+  8]
03CD04	addi.w  #$400, D0		[enemy+ 8]
03CD4C	move.w  ($8,A6), D0		
03CD50	sub.w   D1, D0		[enemy+ 8]
03CDA4	move.w  ($8,A6), D0		
03CDA8	sub.w   D1, D0		[enemy+ 8]
03CDEC	move.w  ($8,A6), D0		
03CDF0	addi.w  #$400, D0		[enemy+ 8]
03CE7E	move.w  ($8,A6), D0		
03CE82	sub.w   ($88,A6), D0		[enemy+ 8]
03CEAC	move.w  ($8,A6), D0		
03CEB0	sub.w   ($88,A6), D0		[enemy+ 8]
03CF12	move.w  ($8,A6), D0		
03CF16	sub.w   ($8,A0), D0		[enemy+ 8]
03D034	move.w  ($8,A6), D0		
03D038	sub.w   ($8,A0), D0		[enemy+ 8]
03D050	move.w  ($8,A6), D0		
03D054	sub.w   ($8,A0), D0		[enemy+ 8]
03D07E	move.w  ($8,A6), D0		[enemy+76]
03D082	sub.w   ($8,A0), D0		[enemy+ 8]
03E23C	sub.w   ($8,A6), D0		[enemy+88]
03E240	neg.w   D0		[enemy+ 8]
03E242	add.w   ($8,A6), D0		
03E246	move.w  D0, ($88,A6)		[enemy+ 8]
03E452	sub.w   ($8,A6), D0		
03E456	cmpi.w  #$80, D0		[enemy+ 8]
03E73E	add.l   D0, ($8,A6)		
03E742	moveq   #$1, D1		[enemy+ 8, enemy+ A]
03E7B6	move.w  ($8,A6), D1		
03E7BA	addi.w  #$400, D1		[enemy+ 8]
03E7E0	sub.w   ($8,A6), D0		
03E7E4	cmpi.w  #$10, D0		[enemy+ 8]
03E7FC	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
03E800	moveq   #$1, D1		[enemy+ 8, enemy+ A]
03E908	sub.w   ($8,A6), D0		
03E90C	cmpi.w  #$8, D0		[enemy+ 8]
03E9DA	cmp.w   ($8,A6), D0		[123p+  8]
03E9DE	ble     $3e9e4		[enemy+ 8]
03E9EC	sub.w   ($8,A6), D0		
03E9F0	cmpi.w  #$10, D0		[enemy+ 8]
03EC36	sub.w   ($8,A6), D0		
03EC3A	cmpi.w  #$80, D0		[enemy+ 8]
03F0BE	sub.w   ($8,A6), D0		
03F0C2	cmpi.w  #$20, D0		[enemy+ 8]
03F108	sub.w   ($8,A6), D0		
03F10C	cmpi.w  #$60, D0		[enemy+ 8]
03F38E	move.w  ($8,A6), D1		
03F392	addi.w  #$400, D1		[enemy+ 8]
03F502	move.w  ($8,A6), D1		
03F506	addi.w  #$400, D1		[enemy+ 8]
03F832	cmp.w   ($8,A6), D1		
03F836	bge     $3f84a		[enemy+ 8]
03FE94	move.l  ($8,A6), D0		[enemy+CC, enemy+CE]
03FE98	move.l  D0, ($c8,A6)		[enemy+ 8, enemy+ A]
03FEA4	addi.w  #$30, ($8,A6)		[base+744]
03FEAA	cmpi.w  #$c0, D1		[enemy+ 8]
03FEB2	subi.w  #$60, ($8,A6)		
03FEB8	cmp.l   ($8,A6), D0		[enemy+ 8]
03FEBC	blt     $3fec8		[enemy+ 8, enemy+ A]
03FEC0	sub.l   ($8,A6), D0		
03FEC4	bra     $3fed0		[enemy+ 8, enemy+ A]
03FF14	cmp.l   ($8,A6), D2		
03FF18	bge     $3ff20		[enemy+ 8, enemy+ A]
040286	move.w  ($8,A6), ($8,A1)		
04028C	move.w  ($c,A6), ($c,A1)		[enemy+ 8]
040486	move.w  ($8,A6), ($8,A0)		[enemy+24]
04048C	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
04066E	sub.w   ($8,A6), D0		[enemy+88]
040672	neg.w   D0		[enemy+ 8]
040674	add.w   ($8,A6), D0		
040678	move.w  D0, ($88,A6)		[enemy+ 8]
0409EA	move.w  ($8,A6), D1		
0409EE	addi.w  #$400, D1		[enemy+ 8]
040A44	sub.w   ($8,A6), D0		
040A48	cmpi.w  #$10, D0		[enemy+ 8]
040A54	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
040A58	moveq   #$1, D1		[enemy+ 8, enemy+ A]
040AC0	move.w  ($8,A6), D1		
040AC4	addi.w  #$400, D1		[enemy+ 8]
040AEA	sub.w   ($8,A6), D0		
040AEE	cmpi.w  #$8, D0		[enemy+ 8]
040B06	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
040B0A	moveq   #$1, D1		[enemy+ 8, enemy+ A]
040F10	move.w  ($8,A6), D2		
040F14	addi.w  #$400, D2		[enemy+ 8]
040F28	sub.w   ($8,A6), D0		
040F2C	cmpi.w  #$10, D0		[enemy+ 8]
040FB2	move.w  ($8,A6), ($8,A0)		[enemy+24]
040FB8	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
041152	sub.w   ($8,A6), D0		
041156	addi.w  #$30, D0		[enemy+ 8]
041310	move.w  ($8,A6), D1		
041314	addi.w  #$400, D1		[enemy+ 8]
04138A	move.w  ($8,A6), D1		
04138E	addi.w  #$400, D1		[enemy+ 8]
041DEA	add.w   ($8,A6), D0		
041DEE	move.w  D0, ($8,A1)		[enemy+ 8]
041DF2	move.w  (A0)+, D0		[enemy+ 8]
041EFE	move.w  ($8,A6), ($8,A0)		[enemy+20]
041F04	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
041F66	add.w   D0, ($8,A6)		
041F6A	move.w  (A0)+, D0		[enemy+ 8]
041FD8	add.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
041FDC	move.l  ($a4,A6), D0		[enemy+ 8, enemy+ A]
0420D8	move.w  #$ff80, ($8,A0)		[enemy+26]
0420DE	clr.w   ($c,A0)		[enemy+ 8]
04215A	move.w  ($8,A6), ($8,A0)		[enemy+20]
042160	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
042190	move.w  ($8,A6), ($8,A0)		[enemy+20]
042196	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
042258	cmp.w   ($8,A6), D0		
04225C	bgt     $42276		[enemy+ 8]
042330	move.w  ($8,A6), D0		
042334	add.w   (A0)+, D0		[enemy+ 8]
04242C	move.w  ($8,A3), D0		
042430	addi.w  #$4d, D0		[enemy+ 8]
042434	move.w  D0, ($8,A6)		
042438	bra     $42448		[enemy+ 8]
04243C	move.w  ($8,A3), D0		
042440	subi.w  #$4b, D0		[enemy+ 8]
042444	move.w  D0, ($8,A6)		
042448	cmpi.b  #$4, ($4,A3)		[enemy+ 8]
042464	cmp.w   ($8,A6), D0		[enemy+B0]
042468	beq     $424be		[enemy+ 8]
042824	move.w  ($8,A6), D0		
042828	subi.w  #$50, D0		[enemy+ 8]
0429D6	sub.w   ($8,A6), D0		[123p+  8]
0429DA	bpl     $429de		[enemy+ 8]
042D9A	move.w  ($8,A6), D0		
042D9E	sub.w   ($8,A0), D0		[enemy+ 8]
042DE2	move.w  ($8,A6), D2		
042DE6	sub.w   ($88,A6), D2		[enemy+ 8]
042DF0	move.w  ($8,A6), D2		
042DF4	sub.w   ($88,A6), D2		[enemy+ 8]
042E9E	move.w  ($8,A6), D0		
042EA2	sub.w   ($8,A0), D0		[enemy+ 8]
043264	move.w  ($8,A6), D2		
043268	sub.w   ($8,A0), D2		[enemy+ 8]
043272	move.w  ($8,A6), D2		
043276	sub.w   ($8,A0), D2		[enemy+ 8]
04342A	add.w   ($8,A6), D0		
04342E	moveq   #$45, D1		[enemy+ 8]
04383A	add.w   ($8,A6), D0		
04383E	moveq   #$6d, D1		[enemy+ 8]
044486	move.w  ($8,A6), D0		
04448A	sub.w   ($8,A0), D0		[enemy+ 8]
044922	sub.w   ($8,A6), D0		[123p+  8]
044926	lea     ($33f4,A5), A1		[enemy+ 8]
044934	sub.w   ($8,A6), D1		[123p+  8]
044938	lea     ($3574,A5), A2		[enemy+ 8]
044946	sub.w   ($8,A6), D2		[123p+  8]
04494A	cmp.w   D1, D0		[enemy+ 8]
044A2E	move.w  ($8,A6), D0		
044A32	sub.w   ($88,A6), D0		[enemy+ 8]
044A5A	move.w  ($8,A6), D0		
044A5E	sub.w   ($88,A6), D0		[enemy+ 8]
044AA2	move.w  ($8,A6), D0		
044AA6	sub.w   ($88,A6), D0		[enemy+ 8]
044BD4	move.w  ($8,A6), D0		
044BD8	sub.w   ($8,A0), D0		[enemy+ 8]
044CD2	move.w  ($8,A6), D0		
044CD6	sub.w   ($8,A0), D0		[enemy+ 8]
044E24	sub.w   ($8,A6), D1		[123p+  8]
044E28	addi.w  #$30, D1		[enemy+ 8]
044E86	move.w  ($8,A6), D1		
044E8A	add.w   D0, D1		[enemy+ 8]
044F0A	sub.w   ($8,A6), D0		
044F0E	addi.w  #$e0, D0		[enemy+ 8]
044F20	sub.w   ($8,A6), D0		
044F24	addi.w  #$c0, D0		[enemy+ 8]
04592E	sub.w   ($8,A6), D0		
045932	addi.w  #$c0, D0		[enemy+ 8]
045A28	sub.w   ($8,A6), D0		
045A2C	addi.w  #$c0, D0		[enemy+ 8]
045A9A	move.w  ($8,A6), D0		
045A9E	sub.w   ($b4,A6), D0		[enemy+ 8]
045AC6	add.w   ($8,A6), D0		
045ACA	move.w  #$18, D2		[enemy+ 8]
046090	sub.w   ($8,A6), D0		[123p+  8]
046094	bcc     $46098		[enemy+ 8]
0462A4	sub.w   ($8,A6), D0		[123p+  8]
0462A8	bcc     $462ac		[enemy+ 8]
04655A	sub.w   ($8,A6), D0		[123p+  8]
04655E	bcs     $46562		[enemy+ 8]
046A88	move.w  ($8,A6), D0		
046A8C	sub.w   ($8,A0), D0		[enemy+ 8]
046AE6	sub.w   ($8,A6), D0		[123p+  8]
046AEA	bcs     $46af0		[enemy+ 8]
046BE8	move.w  ($8,A6), D0		
046BEC	sub.w   ($8,A0), D0		[enemy+ 8]
046BFA	sub.w   ($8,A6), D0		
046BFE	addi.w  #$30, D0		[enemy+ 8]
046C2C	move.w  ($8,A6), D0		
046C30	sub.w   ($8,A0), D0		[enemy+ 8]
046C40	sub.w   ($8,A6), D1		
046C44	cmpi.w  #$30, D1		[enemy+ 8]
046C4C	sub.w   ($8,A6), D1		
046C50	addi.w  #$30, D1		[enemy+ 8]
046D06	move.w  ($8,A6), D0		
046D0A	sub.w   ($8,A0), D0		[enemy+ 8]
046D18	move.w  ($8,A6), D0		
046D1C	sub.w   ($88,A6), D0		[enemy+ 8]
046DF0	sub.w   ($8,A6), D0		[123p+  8]
046DF4	bmi     $46df8		[enemy+ 8]
046E12	sub.w   ($8,A6), D0		[123p+  8]
046E16	bcs     $46e1c		[enemy+ 8]
046E82	move.w  ($8,A6), D0		
046E86	sub.w   ($8,A0), D0		[enemy+ 8]
046F2E	sub.w   ($8,A6), D0		
046F32	addi.w  #$80, D0		[enemy+ 8]
046F44	sub.w   ($8,A6), D0		[123p+  8]
046F48	addi.w  #$60, D0		[enemy+ 8]
0471AA	sub.w   ($8,A6), D1		[123p+  8]
0471AE	addi.w  #$10, D1		[enemy+ 8]
04894A	move.w  ($8,A0), D1		[enemy+76]
04894E	move.w  ($10,A0), D2		[enemy+ 8]
049118	move.w  ($8,A6), D0		
04911C	sub.w   ($744,A5), D0		[enemy+ 8]
049174	sub.w   ($8,A6), D0		[123p+  8]
049178	addi.w  #$a0, D0		[enemy+ 8]
0491B4	move.w  ($8,A6), D3		
0491B8	move.w  ($10,A6), D4		[enemy+ 8]
0491C6	move.w  ($8,A1), D0		
0491CA	sub.w   D3, D0		[enemy+ 8]
0491F8	move.w  ($8,A6), D0		
0491FC	subi.w  #$30, D0		[enemy+ 8]
049272	add.w   ($8,A6), D0		
049276	sub.w   ($8,A0), D0		[enemy+ 8]
04927A	addi.w  #$11, D0		[123p+  8, enemy+ 8]
049296	move.w  ($8,A6), D0		
04929A	subi.w  #$30, D0		[enemy+ 8]
049310	add.w   ($8,A6), D0		
049314	sub.w   ($8,A0), D0		[enemy+ 8]
0493DC	move.w  D0, ($8,A6)		[enemy+AE]
0493E0	rts		[enemy+ 8]
04DCDE	move.w  #$2d0, ($8,A0)		[enemy+A2]
04DCE4	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
04F2B4	move.w  ($8,A6), D0		
04F2B8	subi.w  #$30, D0		[enemy+ 8]
04F32C	add.w   ($8,A6), D0		
04F330	sub.w   ($8,A0), D0		[enemy+ 8]
04F334	addi.w  #$10, D0		[123p+  8, enemy+ 8]
04F3D4	move.w  D0, ($8,A6)		[enemy+AE]
04F3D8	rts		[enemy+ 8]
04F3FC	cmp.w   ($8,A6), D0		[123p+  8]
04F400	bhi     $4f418		[enemy+ 8]
04FD1A	move.w  ($8,A6), ($8,A0)		
04FD20	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
04FD4A	move.w  ($8,A6), ($8,A1)		[enemy+A0]
04FD50	move.w  ($c,A6), ($c,A1)		[enemy+ 8]
0505BA	sub.w   ($8,A2), D2		
0505BE	bcs     $505d2		[enemy+ 8]
0507A6	move.w  ($8,A0), D0		
0507AA	move.w  (A1)+, D1		[enemy+ 8]
0507B6	move.w  D0, ($8,A6)		
0507BA	move.w  ($c,A0), D0		[enemy+ 8]
05080C	move.w  D0, ($8,A1)		
050810	move.w  (A0)+, ($10,A1)		[enemy+ 8]
0509DC	move.w  ($8,A6), D1		
0509E0	sub.w   ($8,A0), D1		[enemy+ 8]
050A74	sub.w   ($8,A4), D0		[enemy+88]
050A78	bcc     $50a7c		[enemy+ 8]
050A86	move.w  ($8,A6), D0		[enemy+A0]
050A8A	sub.w   ($88,A4), D0		[enemy+ 8]
050B40	sub.w   ($8,A1), D0		
050B44	bcs     $50b54		[enemy+ 8]
050DB4	sub.w   ($8,A0), D0		[enemy+A0]
050DB8	bcc     $50dda		[enemy+ 8]
0534DC	cmp.w   ($8,A6), D0		
0534E0	bcs     $534ea		[enemy+ 8]
0534F2	move.w  D2, ($8,A6)		[base+744]
0534F6	move.w  #$2, ($a0,A6)		[enemy+ 8]
055932	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
055936	jsr     $49ca.l		[enemy+ 8, enemy+ A]
055960	addi.w  #$40, ($8,A6)		[enemy+22]
055966	tst.b   ($24,A6)		[enemy+ 8]
05596A	bne     $5597a		[enemy+24]
05597A	move.w  ($c,A1), ($c,A6)		[enemy+ 8]
055AC2	add.w   ($8,A6), D0		
055AC6	move.w  D0, ($8,A0)		[enemy+ 8]
055ACA	move.w  ($c,A6), D0		[enemy+ 8]
055AEA	add.w   ($8,A6), D0		
055AEE	move.w  D0, ($8,A0)		[enemy+ 8]
055AF2	move.w  ($c,A6), D0		[enemy+ 8]
055BA0	move.w  ($8,A6), D0		[enemy+24]
055BA4	move.w  ($c,A6), D1		[enemy+ 8]
0566EA	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
0566EE	move.w  ($aa,A6), D0		[enemy+ 8, enemy+ A]
056722	move.w  ($8,A6), ($8,A0)		[enemy+20]
056728	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
0569E2	addi.w  #$1, ($8,A6)		
0569E8	bra     $569f2		[enemy+ 8]
0569EC	subi.w  #$1, ($8,A6)		
0569F2	jsr     $119c.l		[enemy+ 8]
056A00	addi.w  #$1, ($8,A6)		
056A06	addi.w  #$1, ($ac,A6)		[enemy+ 8]
056B1C	add.l   D0, ($8,A6)		[enemy+8A, enemy+8C]
056B20	cmpi.l  #$a000, ($8a,A6)		[enemy+ 8, enemy+ A]
056B6A	add.l   D0, ($8,A6)		[enemy+8A, enemy+8C]
056B6E	cmpi.l  #$8000, ($8a,A6)		[enemy+ 8, enemy+ A]
056BC2	add.w   D1, ($8,A6)		
056BC6	move.w  ($744,A5), ($82,A6)		[enemy+ 8]
056BE2	sub.w   D1, ($8,A6)		
056BE6	move.w  ($7e4,A5), ($84,A6)		[enemy+ 8]
056C04	add.w   D1, ($8,A6)		
056C08	move.w  ($744,A5), ($82,A6)		[enemy+ 8]
056C26	sub.w   D1, ($8,A6)		
056C2A	move.w  ($7e4,A5), ($84,A6)		[enemy+ 8]
056CE8	move.w  D0, ($8,A6)		
056CEC	move.w  ($748,A5), D0		[enemy+ 8]
056D50	move.w  D0, ($8,A6)		
056D54	move.w  ($748,A5), D0		[enemy+ 8]
056DC4	move.w  D1, ($8,A6)		
056DC8	move.w  ($748,A5), D0		[enemy+ 8]
056E22	move.w  D0, ($8,A6)		
056E26	move.w  ($748,A5), D0		[enemy+ 8]
056E84	move.w  D0, ($8,A6)		
056E88	move.w  ($748,A5), D0		[enemy+ 8]
056EE6	move.w  D0, ($8,A6)		
056EEA	move.w  ($748,A5), D0		[enemy+ 8]
056F14	move.w  D0, ($8,A6)		
056F18	move.w  ($748,A5), D0		[enemy+ 8]
056FB8	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
056FBC	rts		[enemy+ 8, enemy+ A]
057008	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
05700C	rts		[enemy+ 8, enemy+ A]
05700E	cmpi.w  #$2b0, ($8,A6)		
057014	blt     $57028		[enemy+ 8]
057034	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
057038	jsr     $119c.l		[enemy+ 8, enemy+ A]
057044	add.l   D0, ($8,A6)		
057048	rts		[enemy+ 8, enemy+ A]
05704A	cmpi.w  #$100, ($8,A6)		
057050	blt     $57064		[enemy+ 8]
057070	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
057074	jsr     $119c.l		[enemy+ 8, enemy+ A]
057080	add.l   D0, ($8,A6)		
057084	rts		[enemy+ 8, enemy+ A]
0571D6	move.w  ($8,A6), ($8,A0)		[enemy+20]
0571DC	addi.w  #$0, ($8,A0)		[enemy+ 8]
0571E2	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
057230	addi.w  #$4, ($8,A6)		
057236	bra     $57262		[enemy+ 8]
05723E	move.w  ($8,A3), ($8,A6)		[enemy+A6]
057244	addi.w  #$0, ($8,A6)		[enemy+ 8]
05724A	move.w  ($c,A3), ($c,A6)		[enemy+ 8]
05779E	addi.w  #$4, ($8,A6)		
0577A4	jmp     $173c.l		[enemy+ 8]
057A0A	cmpi.w  #$3c0, ($8,A6)		
057A10	bge     $57a2c		[enemy+ 8]
057A18	cmpi.w  #$3d0, ($8,A6)		
057A1E	bge     $57a2c		[enemy+ 8]
057A22	addi.w  #$2, ($8,A6)		
057A28	bra     $57a34		[enemy+ 8]
057A44	cmpi.w  #$480, ($8,A6)		
057A4A	ble     $57a66		[enemy+ 8]
057A52	cmpi.w  #$470, ($8,A6)		
057A58	ble     $57a66		[enemy+ 8]
057A5C	subi.w  #$2, ($8,A6)		
057A62	bra     $57a6e		[enemy+ 8]
057A86	add.w   D0, ($8,A6)		[enemy+AA]
057A8A	addq.b  #1, ($a3,A6)		[enemy+ 8]
057D24	move.w  #$4e5, ($8,A0)		
057D2A	move.w  #$6c, ($c,A0)		[enemy+ 8]
057ED2	move.w  ($8,A3), D0		
057ED6	add.w   ($0,A4), D0		[enemy+ 8]
057EDA	move.w  D0, ($8,A6)		
057EDE	move.w  ($c,A3), D0		[enemy+ 8]
057F8C	add.w   ($8,A6), D1		
057F90	add.w   D1, ($8,A0)		[enemy+ 8]
057F94	move.w  ($c,A6), D0		[enemy+ 8]
0580AA	add.w   D0, ($8,A6)		[enemy+A0]
0580AE	jsr     $121e.l		[enemy+ 8]
058578	move.w  ($8,A6), ($8,A0)		
05857E	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
0585BE	move.w  ($8,A6), ($8,A0)		[enemy+26]
0585C4	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
058624	move.w  ($8,A6), D1		
058628	sub.w   D0, D1		[enemy+ 8]
058636	move.w  D0, ($8,A6)		
05863A	move.w  ($744,A5), D0		[enemy+ 8]
058642	move.w  ($8,A6), D1		
058646	sub.w   D1, D0		[enemy+ 8]
058654	move.w  D0, ($8,A6)		
058658	tst.w   ($6c,A6)		[enemy+ 8]
058668	move.w  ($8,A6), D1		
05866C	sub.w   D0, D1		[enemy+ 8]
058686	move.w  ($8,A6), D1		
05868A	sub.w   D1, D0		[enemy+ 8]
058790	sub.w   ($8,A6), D0		
058794	cmpi.w  #$40, D0		[enemy+ 8]
058A92	sub.w   ($8,A6), D0		
058A96	cmpi.w  #$80, D0		[enemy+ 8]
058B28	sub.w   ($8,A6), D0		
058B2C	cmpi.w  #$80, D0		[enemy+ 8]
058D84	sub.w   ($8,A6), D0		
058D88	cmpi.w  #$50, D0		[enemy+ 8]
058E20	cmp.w   ($8,A6), D0		[enemy+88]
058E24	bgt     $58e34		[enemy+ 8]
058E74	sub.w   ($8,A6), D0		
058E78	cmpi.w  #$10, D0		[enemy+ 8]
058E84	add.l   D0, ($8,A6)		[enemy+C0, enemy+C2]
058E88	moveq   #$1, D1		[enemy+ 8, enemy+ A]
058F1E	cmp.w   ($8,A6), D0		
058F22	ble     $58f28		[enemy+ 8]
058F2E	cmp.w   ($8,A6), D0		
058F32	bgt     $58f42		[enemy+ 8]
058F86	cmp.w   ($8,A6), D0		
058F8A	ble     $58f90		[enemy+ 8]
058F9A	sub.w   ($8,A6), D0		
058F9E	cmpi.w  #$10, D0		[enemy+ 8]
058FAA	add.l   D0, ($8,A6)		[enemy+C0, enemy+C2]
058FAE	moveq   #$1, D1		[enemy+ 8, enemy+ A]
0595D8	move.w  ($8,A6), ($8,A0)		
0595DE	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
05989C	cmp.w   ($8,A6), D0		[enemy+88]
0598A0	bgt     $598b0		[enemy+ 8]
059BC4	move.l  ($8,A6), D0		[enemy+76]
059BC8	sub.l   ($8,A0), D0		[enemy+ 8, enemy+ A]
05A2E6	add.w   ($8,A6), D0		
05A2EA	move.w  D0, ($8,A1)		[enemy+ 8]
05A2EE	move.w  (A0)+, D0		[enemy+ 8]
05A59A	add.w   ($8,A1), D0		
05A59E	move.w  D0, ($8,A6)		[enemy+ 8]
05A5A2	move.w  (A0)+, D0		[enemy+ 8]
05A648	add.l   D0, ($8,A6)		
05A64C	rts		[enemy+ 8, enemy+ A]
05A68E	addi.w  #$0, ($8,A6)		[enemy+22]
05A694	move.w  #$3a, ($b6,A6)		[enemy+ 8]
05A6A8	subi.w  #$0, ($8,A6)		[enemy+22]
05A6AE	move.w  #$3a, ($b6,A6)		[enemy+ 8]
05A77A	add.l   D0, ($8,A6)		
05A77E	movea.l ($a0,A6), A1		[enemy+ 8, enemy+ A]
05AB8A	cmp.w   ($8,A6), D0		
05AB8E	blt     $5ab9a		[enemy+ 8]
05ABA2	cmp.w   ($8,A6), D0		
05ABA6	bgt     $5abb2		[enemy+ 8]
05AD5E	move.w  ($8,A6), ($8,A0)		[enemy+24]
05AD64	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
05ADA8	cmp.w   ($8,A6), D0		[enemy+22]
05ADAC	ble     $5adbc		[enemy+ 8]
05B018	move.w  ($8,A6), ($8,A0)		
05B01E	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
05B1C0	sub.w   ($8,A6), D0		
05B1C4	addi.w  #$40, D0		[enemy+ 8]
05B230	sub.w   ($8,A6), D0		
05B234	addi.w  #$40, D0		[enemy+ 8]
05B376	cmp.w   ($8,A6), D0		
05B37A	blt     $5b37e		[enemy+ 8]
05B5EA	move.w  ($8,A6), D0		
05B5EE	sub.w   ($744,A5), D0		[enemy+ 8]
05B8D8	cmp.w   ($8,A6), D1		
05B8DC	bcc     $5b8e2		[enemy+ 8]
05C37C	cmp.w   ($8,A6), D1		
05C380	bcc     $5c386		[enemy+ 8]
05C4D0	move.w  ($8,A6), D1		
05C4D4	tst.b   ($24,A6)		[enemy+ 8]
05C50A	move.w  ($8,A6), D1		
05C50E	tst.b   ($24,A6)		[enemy+ 8]
05C544	move.w  ($8,A6), D1		
05C548	tst.b   ($24,A6)		[enemy+ 8]
05EEFA	add.w   ($8,A0), D0		
05EEFE	move.w  D0, ($8,A6)		[enemy+ 8]
05EF02	move.w  (A1)+, D0		[enemy+ 8]
05F1BE	cmp.w   ($8,A6), D2		
05F1C2	bcc     $5f1ca		[enemy+ 8]
05F338	sub.w   ($8,A6), D0		[123p+  8]
05F33C	addi.w  #$10, D0		[enemy+ 8]
05F372	sub.w   ($8,A6), D0		[123p+  8]
05F376	addi.w  #$10, D0		[enemy+ 8]
05F3AC	sub.w   ($8,A6), D0		[123p+  8]
05F3B0	addi.w  #$10, D0		[enemy+ 8]
05F406	move.w  ($8,A1), D0		
05F40A	sub.w   ($8,A6), D0		[enemy+ 8]
05F40E	addi.w  #$10, D0		[enemy+ 8]
05F792	sub.w   ($8,A6), D0		
05F796	bge     $5f79c		[enemy+ 8]
05F900	move.w  ($8,A0), D0		
05F904	sub.w   ($8,A6), D0		[enemy+ 8]
05F908	bpl     $5f90e		[enemy+ 8]
05F9AE	move.w  ($8,A6), D0		[enemy+80]
05F9B2	move.w  ($c,A6), D1		[enemy+ 8]
05FA40	add.w   ($8,A6), D0		
05FA44	move.w  ($c,A6), D1		[enemy+ 8]
05FAF8	move.w  ($8,A0), D0		[enemy+76]
05FAFC	sub.w   ($8,A6), D0		[enemy+ 8]
05FB00	addi.w  #$28, D0		[enemy+ 8]
05FB1E	move.w  ($8,A0), D0		[enemy+76]
05FB22	sub.w   ($8,A6), D0		[enemy+ 8]
05FB26	bmi     $5fb2a		[enemy+ 8]
05FFD6	sub.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
05FFDA	jmp     $121e.l		[enemy+ 8, enemy+ A]
05FFEE	sub.w   ($8,A6), D0		[123p+  8]
05FFF2	bmi     $60016		[enemy+ 8]
060022	sub.w   ($8,A6), D0		[123p+  8]
060026	bmi     $6004a		[enemy+ 8]
060056	sub.w   ($8,A6), D0		[123p+  8]
06005A	bmi     $60084		[enemy+ 8]
06A26E	move.w  ($744,A5), ($8,A6)		
06A274	move.w  ($748,A5), ($c,A6)		
06A2C8	addi.w  #-$5c, ($8,A6)		
06A2CE	addi.w  #$90, ($c,A6)		[enemy+ 8]
06A2F8	move.w  #$190, ($8,A6)		[enemy+10]
06A2FE	addi.w  #-$f0, ($8,A6)		[enemy+ 8]
06A304	move.w  #$b0, ($c,A6)		[enemy+ 8]
06A32E	move.w  #$ffa4, ($8,A6)		[enemy+10]
06A334	addi.w  #$d8, ($8,A6)		[enemy+ 8]
06A33A	move.w  #$90, ($c,A6)		[enemy+ 8]
089A2E	move.w  ($744,A5), ($8,A0)		
089A34	addi.w  #$b0, ($8,A0)		[enemy+ 8]
089A3A	jsr     $119c.l		[enemy+ 8]
089A44	add.w   D0, ($8,A0)		
089A48	cmpi.w  #$600, ($26,A6)		[enemy+ 8]
089BB4	move.w  #$4c0, ($8,A0)		
089BBA	move.w  #$0, ($c,A0)		[enemy+ 8]
089BDE	move.w  #$4e0, ($8,A0)		[enemy+20]
089BE4	move.w  #$60, ($c,A0)		[enemy+ 8]
089C14	move.w  #$490, ($8,A0)		
089C1A	move.w  #$0, ($c,A0)		[enemy+ 8]
089C4A	move.w  #$4a0, ($8,A0)		
089C50	move.w  #$0, ($c,A0)		[enemy+ 8]
089C80	move.w  #$4a0, ($8,A0)		
089C86	move.w  #$0, ($c,A0)		[enemy+ 8]
089CE4	move.w  #$370, ($8,A0)		[enemy+24]
089CEA	move.w  #$0, ($c,A0)		[enemy+ 8]
089D20	move.w  #$360, ($8,A0)		[enemy+24]
089D26	move.w  #$0, ($c,A0)		[enemy+ 8]
089D5C	move.w  #$370, ($8,A0)		[enemy+24]
089D62	move.w  #$0, ($c,A0)		[enemy+ 8]
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

