copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
001758	move.b  #$6, ($4,A6)		
00175E	rts		[enemy+ 4, item+ 4]
00177A	move.b  #$6, ($4,A6)		
001780	rts		[enemy+ 4, item+ 4]
004910	move.l  D0, (A4)+		
004912	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
00AB48	cmpi.b  #$4, ($4,A0)		[base+4E0]
00AB4E	bcs     $ab64		[enemy+ 4]
0108D6	move.l  #$2060000, ($4,A3)		[enemy+70]
0108DE	move.b  #$e, ($2e,A3)		[enemy+ 4, enemy+ 6]
010912	cmpi.w  #$200, ($4,A3)		
010918	bne     $1095a		[enemy+ 4]
010A24	move.l  #$2020000, ($4,A3)		[enemy+ 0]
010A2C	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
011078	move.l  #$2020000, ($4,A3)		[enemy+ 0]
011080	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
0113C4	move.l  #$2020000, ($4,A3)		[enemy+ 0]
0113CC	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
0118EC	move.l  #$2020000, ($4,A3)		[enemy+ 2]
0118F4	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
011B90	move.l  #$2020000, ($4,A3)		[enemy+ 0]
011B98	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
011EF6	move.l  #$2020000, ($4,A3)		[enemy+ 2]
011EFE	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
012250	move.l  #$2020000, ($4,A3)		[enemy+ 0]
012258	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
0123BA	move.l  #$2020000, ($4,A3)		[enemy+ 0]
0123C2	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
012572	move.l  #$2020000, ($4,A3)		
01257A	clr.w   ($6c,A3)		[enemy+ 4, enemy+ 6]
012588	move.l  #$2020000, ($4,A3)		
012590	clr.b   ($78,A3)		[enemy+ 4, enemy+ 6]
012CE0	cmpi.w  #$202, ($4,A6)		
012CE6	beq     $12cf6		[123p+  4, enemy+ 4]
016D2C	cmpi.w  #$206, ($4,A2)		
016D32	beq     $16d60		[enemy+ 4]
016D36	cmpi.w  #$208, ($4,A2)		
016D3C	beq     $16d60		[enemy+ 4]
0195C4	cmpi.b  #$2, ($4,A0)		
0195CA	bne     $19614		[enemy+ 4]
019680	move.l  #$2060000, ($4,A0)		[enemy+70]
019688	jmp     $1d888.l		[enemy+ 4, enemy+ 6]
01D8DE	move.l  #$2020000, ($4,A3)		
01D8E6	move.b  #$8, ($6,A3)		[enemy+ 4, enemy+ 6]
02AF8C	move.l  #$4000000, ($4,A6)		
02AF94	move.b  #$1, ($0,A6)		[enemy+ 4, enemy+ 6]
02AFDC	move.l  #$2020000, ($4,A6)		
02AFE4	move.b  #$1a, ($6,A6)		[enemy+ 4, enemy+ 6]
02B214	move.l  #$2020002, ($4,A6)		
02B21C	move.b  #$1a, ($6,A6)		[enemy+ 4, enemy+ 6]
02B2B8	move.l  #$2020000, ($4,A6)		
02B2C0	move.b  #$1c, ($6,A6)		[enemy+ 4, enemy+ 6]
032474	cmpi.b  #$4, ($4,A1)		
03247A	bcc     $324ce		[enemy+ 4]
032482	tst.b   ($4,A1)		[base+4FB]
032486	beq     $324ce		[enemy+ 4]
03270E	move.l  #$2020000, ($4,A6)		[enemy+6C]
032716	move.b  #$2, ($59,A6)		[enemy+ 4, enemy+ 6]
03383A	move.b  ($4,A6), D0		
03383E	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
033F38	move.l  #$2000000, ($4,A6)		
033F40	moveq   #$1, D0		[enemy+ 4, enemy+ 6]
033FE6	move.l  #$2000202, ($4,A6)		
033FEE	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6]
034218	move.l  #$2000800, ($4,A6)		
034220	rts		[enemy+ 4, enemy+ 6]
034886	addq.b  #2, ($4,A6)		
03488A	rts		[enemy+ 4]
0358B2	move.b  ($4,A6), D0		
0358B6	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
035998	move.w  #$200, ($4,A6)		
03599E	move.b  #$0, ($87,A6)		[enemy+ 4]
035D36	move.l  #$2000200, ($4,A6)		
035D3E	moveq   #$0, D0		[enemy+ 4, enemy+ 6]
038DDE	move.b  ($4,A6), D0		
038DE2	move.w  ($6,PC,D0.w), D1		
038F4A	move.b  #$6, ($4,A3)		[enemy+AA]
038F50	movem.w A0, -(A7)		[enemy+ 4]
039032	move.b  #$4, ($4,A0)		[enemy+B0]
039038	movea.w ($b2,A6), A0		[enemy+ 4]
03903C	move.b  #$4, ($4,A0)		[enemy+B2]
039042	move.w  #$f4, ($20,A6)		[enemy+ 4]
039048	clr.l   ($4,A6)		[enemy+20]
03904C	jmp     $49ca.l		[enemy+ 4, enemy+ 6]
03B28C	move.b  ($4,A6), D0		
03B290	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
03B2A4	cmpi.b  #$4, ($4,A0)		[enemy+A2]
03B2AA	bge     $3b528		[enemy+ 4]
03B31C	addq.b  #2, ($4,A6)		
03B320	rts		[enemy+ 4]
03B364	cmpi.b  #$4, ($4,A1)		
03B36A	bge     $3b528		[enemy+ 4]
03B828	move.b  ($4,A6), D0		
03B82C	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
03B9FA	move.l  #$2000a00, ($4,A6)		[enemy+A4]
03BA02	rts		[enemy+ 4, enemy+ 6]
03BA12	move.l  #$2000a00, ($4,A6)		[enemy+A4]
03BA1A	rts		[enemy+ 4, enemy+ 6]
03BC38	move.l  #$2000000, ($4,A6)		
03BC40	moveq   #$3, D0		[enemy+ 4, enemy+ 6]
03BC9A	move.l  #$2000200, ($4,A6)		[enemy+B1]
03BCA2	move.b  #$3c, ($80,A6)		[enemy+ 4, enemy+ 6]
03BDB4	move.l  #$2000600, ($4,A6)		
03BDBC	moveq   #$1, D0		[enemy+ 4, enemy+ 6]
03BDDA	move.l  #$2000c02, ($4,A6)		
03BDE2	moveq   #$2, D0		[enemy+ 4, enemy+ 6]
03BE00	move.l  #$2001000, ($4,A6)		
03BE08	move.b  ($59,A6), D0		[enemy+ 4, enemy+ 6]
03BFF6	move.l  #$2000800, ($4,A6)		[enemy+7B]
03BFFE	clr.w   ($a0,A6)		[enemy+ 4, enemy+ 6]
03C03E	move.l  #$2000a00, ($4,A6)		
03C046	bra     $3c14e		[enemy+ 4, enemy+ 6]
03C0CA	move.l  #$2000a00, ($4,A6)		
03C0D2	bra     $3c14e		[enemy+ 4, enemy+ 6]
03C246	move.l  #$2000c000, ($4,A6)		
03C24E	move    #$1, CCR		[enemy+ 4, enemy+ 6]
03C328	move.l  #$2000a08, ($4,A6)		
03C330	move.w  #$2, ($a8,A6)		[enemy+ 4, enemy+ 6]
03C44E	move.l  #$2000a0a, ($4,A6)		
03C456	bra     $3c330		[enemy+ 4, enemy+ 6]
03C61E	move.l  #$2040000, ($4,A6)		
03C626	move.w  #$0, ($ac,A6)		[enemy+ 4, enemy+ 6]
03C856	move.l  #$2040000, ($4,A6)		
03C85E	move.w  #$2, ($ac,A6)		[enemy+ 4, enemy+ 6]
03C91E	move.l  #$2000000, ($4,A6)		
03C926	rts		[enemy+ 4, enemy+ 6]
03CA32	move.l  #$2000e00, ($4,A6)		
03CA3A	rts		[enemy+ 4, enemy+ 6]
03CB6A	addq.b  #2, ($4,A6)		
03CB6E	rts		[enemy+ 4]
03DDEA	move.b  ($4,A6), D0		
03DDEE	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
03DF1C	move.l  #$2000000, ($4,A6)		
03DF24	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6]
03E504	move.l  #$2000000, ($4,A6)		
03E50C	moveq   #$1, D0		[enemy+ 4, enemy+ 6]
040210	move.b  ($4,A6), D0		
040214	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
0403B0	move.l  #$2000000, ($4,A6)		
0403B8	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6]
040430	cmpi.w  #$202, ($4,A6)		
040436	bne     $404a8		[enemy+ 4]
0408E8	move.l  #$2001600, ($4,A6)		
0408F0	moveq   #$5, D0		[enemy+ 4, enemy+ 6]
040F94	move.w  #$0, ($4,A0)		
040F9A	move.b  #$1, ($0,A0)		
041F1A	move.b  ($4,A6), D0		
041F1E	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
041FC8	addq.b  #2, ($4,A6)		
041FCC	jsr     $121e.l		[enemy+ 4]
0420EA	move.b  ($4,A6), D0		
0420EE	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
042106	move.b  #$2, ($4,A6)		
04210C	move.b  #$ff, ($7d,A6)		[enemy+ 4]
0423A4	move.b  ($4,A6), D0		
0423A8	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
0423FA	addq.b  #2, ($4,A6)		[enemy+B0]
0423FE	tst.w   ($26,A6)		[enemy+ 4]
042448	cmpi.b  #$4, ($4,A3)		[enemy+ 8]
04244E	bge     $4245a		[enemy+ 4]
04245A	addq.b  #2, ($4,A6)		
04245E	rts		[enemy+ 4]
042590	move.b  ($4,A6), D0		
042594	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
042874	addq.b  #2, ($4,A6)		
042878	clr.b   ($5,A6)		[enemy+ 4]
042A00	move.l  #$2000402, ($4,A6)		
042A08	move.w  #$c, ($b6,A6)		[enemy+ 4, enemy+ 6]
042AE4	move.l  #$2000000, ($4,A6)		
042AEC	moveq   #$0, D0		[enemy+ 4, enemy+ 6]
042C08	move.l  #$2000202, ($4,A6)		
042C10	moveq   #$0, D0		[enemy+ 4, enemy+ 6]
042F3E	move.l  #$2000400, ($4,A6)		
042F46	rts		[enemy+ 4, enemy+ 6]
042FF0	move.l  #$2000400, ($4,A6)		
042FF8	rts		[enemy+ 4, enemy+ 6]
042FFA	move.l  #$2000000, ($4,A6)		
043002	rts		[enemy+ 4, enemy+ 6]
043604	move.l  #$200041c, ($4,A6)		
04360C	moveq   #$a, D0		[enemy+ 4, enemy+ 6]
0438E6	addq.b  #2, ($4,A6)		
0438EA	rts		[enemy+ 4]
0457B0	move.b  ($4,A6), D0		
0457B4	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
045D74	move.l  #$2000000, ($4,A6)		
045D7C	moveq   #$1, D0		[enemy+ 4, enemy+ 6]
045DB0	move.l  #$2000200, ($4,A6)		
045DB8	moveq   #$1, D0		[enemy+ 4, enemy+ 6]
045E22	move.l  #$2000400, ($4,A6)		
045E2A	move.b  #$c8, ($80,A6)		[enemy+ 4, enemy+ 6]
046356	move.l  #$2000600, ($4,A6)		
04635E	bsr     $46ea6		[enemy+ 4, enemy+ 6]
0463EC	move.l  #$2000000, ($4,A6)		
0463F4	rts		[enemy+ 4, enemy+ 6]
046A66	addq.b  #2, ($4,A6)		
046A6A	rts		[enemy+ 4]
04838C	move.b  ($4,A6), D0		
048390	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
04848E	addq.b  #2, ($4,A6)		[enemy+BD]
048492	bra     $4851a		[enemy+ 4]
04D96C	addq.b  #2, ($4,A6)		[enemy+7D]
04D970	rts		[enemy+ 4]
04DA1E	addq.b  #2, ($4,A6)		
04DA22	rts		[enemy+ 4]
04DCF6	move.b  ($4,A6), D0		
04DCFA	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
04DFEE	move.l  #$2000000, ($4,A6)		
04DFF6	moveq   #$0, D0		[enemy+ 4, enemy+ 6]
04FCB4	move.b  ($4,A6), D0		
04FCB8	move.w  ($1a,PC,D0.w), D1		[enemy+ 4]
04FE38	addq.b  #2, ($4,A6)		[enemy+AE]
04FE3C	move.w  A6, (-$70bc,A5)		[enemy+ 4]
0504D6	move.l  #$4000000, ($4,A6)		
0504DE	rts		[enemy+ 4, enemy+ 6]
050FAC	move.b  ($4,A6), D0		
050FB0	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
051018	addq.b  #2, ($4,A6)		[enemy+7D]
05101C	rts		[enemy+ 4]
05103A	move.b  #$6, ($4,A6)		
051040	moveq   #$1c, D0		[enemy+ 4]
05129E	move.b  ($4,A6), D0		
0512A2	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
05130E	addq.b  #2, ($4,A6)		
051312	move.b  #$4, ($6,A6)		[enemy+ 4]
0513C0	move.b  #$4, ($4,A6)		[item+10]
0513C6	rts		[enemy+ 4]
0533FE	move.l  #$2020000, ($4,A0)		[enemy+76]
053406	clr.b   ($7a,A0)		[enemy+ 4, enemy+ 6]
05341C	move.b  ($4,A6), D0		
053420	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
053516	addq.b  #2, ($4,A6)		
05351A	moveq   #$0, D0		[enemy+ 4]
053764	move.w  #$600, ($4,A6)		
05376A	jsr     $121e.l		[enemy+ 4]
055866	move.b  ($4,A6), D0		
05586A	andi.b  #$6, D0		[enemy+ 4]
0558C2	move.b  #$2, ($4,A6)		[enemy+7D]
0558C8	bra     $5594a		[enemy+ 4]
055942	move.b  #$4, ($4,A6)		
055948	rts		[enemy+ 4]
055A70	move.b  #$4, ($4,A6)		[item+10]
055A76	rts		[enemy+ 4]
055B06	move.b  ($4,A6), D0		
055B0A	move.w  ($18,PC,D0.w), D1		[enemy+ 4]
055B2C	addq.b  #2, ($4,A6)		
055B30	move.l  #$55bf6, ($40,A6)		[enemy+ 4]
055B6E	addq.b  #2, ($4,A6)		
055B72	tst.b   ($5,A6)		[enemy+ 4]
05656C	move.b  ($4,A6), D0		
056570	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
0565E0	addq.b  #2, ($4,A6)		
0565E4	moveq   #$0, D0		[enemy+ 4]
056924	move.b  ($4,A6), D0		
056928	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
05697C	addq.b  #2, ($4,A6)		
056980	moveq   #$0, D0		[enemy+ 4]
056A70	move.b  ($4,A6), D0		
056A74	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
056AE8	addq.b  #2, ($4,A6)		
056AEC	moveq   #$0, D0		[enemy+ 4]
056C80	move.b  ($4,A6), D0		
056C84	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
056CCC	addq.b  #2, ($4,A6)		
056CD0	rts		[enemy+ 4]
056CF8	addq.b  #2, ($4,A6)		
056CFC	move.w  #$110, D0		[enemy+ 4]
056D5C	beq     $56d64		
056D64	move.w  #$110, D0		[enemy+ 4]
05717E	move.b  ($4,A6), D0		
057182	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
057192	move.b  #$2, ($4,A6)		
057198	move.b  #$2, ($0,A6)		[enemy+ 4]
057298	move.b  ($4,A6), D0		
05729C	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
0572EC	addq.b  #2, ($4,A6)		
0572F0	movea.l ($a0,A6), A1		[enemy+ 4]
0572F4	cmpi.b  #$4, ($4,A1)		[enemy+A2]
0572FA	bge     $5747a		[enemy+ 4]
0573CA	move.b  #$4, ($4,A6)		[enemy+B6]
0573D0	rts		[enemy+ 4]
057630	move.b  ($4,A6), D0		
057634	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
057644	move.b  #$2, ($4,A6)		
05764A	move.b  #$2, ($0,A6)		[enemy+ 4]
0576D2	move.b  ($4,A6), D0		
0576D6	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
057710	addq.b  #2, ($4,A6)		
057714	bsr     $577aa		[enemy+ 4]
05785C	move.b  ($4,A6), D0		
057860	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
057944	addq.b  #2, ($4,A6)		[enemy+7D]
057948	rts		[enemy+ 4]
057C9C	move.b  ($4,A6), D0		
057CA0	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
057CD8	addq.b  #2, ($4,A6)		
057CDC	bsr     $57d5c		[enemy+ 4]
057D56	addq.b  #2, ($4,A6)		
057D5A	rts		[enemy+ 4]
057D94	move.b  ($4,A6), D0		
057D98	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
057DEC	addq.b  #2, ($4,A6)		
057DF0	tst.b   ($2c,A6)		[enemy+ 4]
057DF8	addq.b  #2, ($4,A6)		
057DFC	jsr     $121e.l		[enemy+ 4]
057E5E	move.b  ($4,A6), D0		
057E62	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
057E9E	addq.b  #2, ($4,A6)		
057EA2	movea.l ($a0,A6), A3		[enemy+ 4]
057FB4	move.b  ($4,A6), D0		
057FB8	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
05807E	addq.b  #2, ($4,A6)		
058082	jsr     $173c.l		[enemy+ 4]
0580C6	move.b  ($4,A6), D0		
0580CA	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
058136	addq.b  #2, ($4,A6)		
05813A	rts		[enemy+ 4]
058140	cmpi.b  #$4, ($4,A1)		[enemy+A2]
058146	bge     $58172		[enemy+ 4]
058498	move.b  ($4,A6), D0		
05849C	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
0586E2	cmpi.w  #$202, ($4,A6)		
0586E8	bne     $5874a		[enemy+ 4]
058D40	move.l  #$2000400, ($4,A6)		
058D48	moveq   #$0, D0		[enemy+ 4, enemy+ 6]
05A3BE	move.b  #$6, ($4,A6)		
05A3C4	jmp     $49ca.l		[enemy+ 4]
05A47C	move.b  ($4,A6), D0		
05A480	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
05A4FE	tst.b   ($4,A0)		[enemy+A2]
05A502	beq     $5a50c		[enemy+ 4]
05A506	move.b  #$2, ($4,A6)		
05A50C	rts		[enemy+ 4]
05A512	cmpi.b  #$4, ($4,A1)		[enemy+A2]
05A518	bge     $5a798		[enemy+ 4]
05AA70	move.b  ($4,A6), D0		
05AA74	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
05AB3A	move.l  #$2000000, ($4,A6)		
05AB42	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6]
05AB92	move.b  #$6, ($4,A6)		
05AB98	rts		[enemy+ 4]
05AD40	move.w  #$0, ($4,A0)		
05AD46	move.b  #$1, ($0,A0)		
05AFC2	move.b  ($4,A6), D0		
05AFC6	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
05B24E	addq.b  #2, ($4,A6)		
05B252	clr.b   ($5,A6)		[enemy+ 4]
05B2C4	move.l  #$2000000, ($4,A6)		
05B2CC	cmpi.b  #$4, ($7b,A6)		[enemy+ 4, enemy+ 6]
05B4B0	move.l  #$2000200, ($4,A6)		
05B4B8	moveq   #$0, D0		[enemy+ 4, enemy+ 6]
05B54A	move.l  #$2000400, ($4,A6)		
05B552	clr.b   ($a6,A6)		[enemy+ 4, enemy+ 6]
05B5DE	addq.b  #2, ($4,A6)		
05B5E2	rts		[enemy+ 4]
05B5FE	move.b  #$6, ($4,A6)		
05B604	rts		[enemy+ 4]
05B8B2	move.b  ($4,A6), D0		
05B8B6	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
05B996	addq.b  #2, ($4,A6)		
05B99A	moveq   #$0, D0		[enemy+ 4]
05C356	move.b  ($4,A6), D0		
05C35A	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
05C478	move.b  #$2, ($4,A6)		[enemy+ 5]
05C47E	move.b  ($5,A6), D0		[enemy+ 4]
05EDF6	move.b  ($4,A6), D0		
05EDFA	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
05EE48	addq.b  #2, ($4,A6)		[enemy+63]
05EE4C	move.l  #$103000, ($44,A6)		[enemy+ 4]
05EE72	cmpi.b  #$4, ($4,A0)		
05EE78	bge     $5f088		[enemy+ 4]
05EFAA	cmpi.w  #$202, ($4,A0)		
05EFB0	bne     $5efe4		[enemy+ 4]
05EFBA	move.b  #$6, ($4,A6)		
05EFC0	tst.w   ($26,A6)		[enemy+ 4]
05F046	move.b  #$6, ($4,A6)		
05F04C	rts		[enemy+ 4]
05F080	move.b  #$6, ($4,A6)		[item+10]
05F086	rts		[enemy+ 4]
05F198	move.b  ($4,A6), D0		
05F19C	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
05F224	addq.b  #2, ($4,A6)		
05F228	moveq   #$0, D0		[enemy+ 4]
05F5D0	move.b  ($4,A6), D0		
05F5D4	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
05F84C	move.l  #$2000000, ($4,A6)		
05F854	moveq   #$1, D0		[enemy+ 4, enemy+ 6]
05F89C	move.l  #$2000200, ($4,A6)		
05F8A4	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6]
05F968	move.l  #$2000400, ($4,A6)		
05F970	move.w  #$1e, ($80,A6)		[enemy+ 4, enemy+ 6]
05F9D6	move.l  #$2000600, ($4,A6)		
05F9DE	moveq   #$2, D0		[enemy+ 4, enemy+ 6]
05FA6C	move.l  #$2000800, ($4,A6)		
05FA74	bsr     $5fb0a		[enemy+ 4, enemy+ 6]
05FAD4	addq.b  #2, ($4,A6)		
05FAD8	rts		[enemy+ 4]
05FF2E	move.b  ($4,A6), D0		
05FF32	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
05FF96	addq.b  #2, ($4,A6)		
05FF9A	moveq   #$0, D0		[enemy+ 4]
06A20A	move.b  ($4,A6), D0		
06A20E	move.w  ($6,PC,D0.w), D1		[enemy+ 4]
06A392	addq.b  #2, ($4,A6)		[enemy+ C]
06A396	cmpi.w  #$2, ($26,A6)		[enemy+ 4]
0944A0	move.l  ($4,A0), D0		
0944A4	cmp.l   ($5c,A6), D0		[123p+  4, 123p+  6, enemy+ 4, enemy+ 6]
09671E	move.l  ($4,A1), D0		
096722	cmp.l   ($6c,A6), D0		[enemy+ 4, enemy+ 6]
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

