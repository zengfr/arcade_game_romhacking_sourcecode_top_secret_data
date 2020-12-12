copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
004DE8	move.l  #$20000, ($4,A0)		
004DF0	move.w  #$64, ($6c,A0)		[123p+  4, 123p+  6]
004E12	clr.l   ($4,A6)		
004E16	clr.w   ($10c,A6)		[123p+  4, 123p+  6]
00687A	move.l  #$200001a, ($4,A6)		[123p+ C1]
006882	clr.w   ($90,A6)		[123p+  4, 123p+  6]
0068F0	move.b  (A1)+, ($6,A0)		
0068F4	move.b  (A1)+, ($7,A0)		[123p+  6]
01073A	move.l  #$2020000, ($4,A3)		[123p+  0]
010742	moveq   #$0, D0		[123p+  4, 123p+  6]
0107C2	move.b  D0, ($6,A3)		[123p+ 7B]
0107C6	clr.b   ($7,A3)		[123p+  6]
0108C0	move.l  #$2040000, ($4,A2)		[123p+ 73]
0108C8	move.b  #$c, ($2e,A2)		[123p+  4, 123p+  6]
010E94	move.l  #$2020000, ($4,A3)		[123p+  0]
010E9C	moveq   #$0, D0		[123p+  4, 123p+  6]
010F48	move.b  D0, ($6,A3)		[123p+ 7B]
010F4C	clr.b   ($7,A3)		[123p+  6]
011688	move.l  #$2020000, ($4,A3)		[123p+  0]
011690	moveq   #$0, D0		[123p+  4, 123p+  6]
01170A	move.b  D0, ($6,A3)		[123p+ 7B]
01170E	clr.b   ($7,A3)		[123p+  6]
011DA0	move.l  #$2020000, ($4,A3)		[123p+  0]
011DA8	moveq   #$0, D0		[123p+  4, 123p+  6]
011E22	move.b  D0, ($6,A3)		[123p+ 7B]
011E26	clr.b   ($7,A3)		[123p+  6]
0125E8	move.l  #$2020000, ($4,A3)		[123p+  0]
0125F0	moveq   #$0, D0		[123p+  4, 123p+  6]
012658	move.b  D0, ($6,A3)		
01265C	clr.b   ($7,A3)		
018B2E	move.l  #$2000432, ($4,A6)		[123p+ 25]
018B36	rts		[123p+  4, 123p+  6]
018B3A	move.b  ($6,A6), D0		
018B3E	move.w  ($6,PC,D0.w), D0		[123p+  6]
018B96	addq.b  #2, ($6,A6)		[123p+  C]
018B9A	bsr     $18c82		[123p+  6]
018BA4	addq.b  #2, ($6,A6)		[123p+ EC]
018BA8	move.b  #$1, ($24,A6)		[123p+  6]
018BEE	move.l  #$2000000, ($4,A6)		
018BF6	tst.b   ($518,A5)		[123p+  4, 123p+  6]
018E36	cmpi.b  #$2, ($6,A6)		
018E3C	beq     $18e4c		[123p+  6]
0190B8	move.b  ($6,A6), D0		
0190BC	move.w  ($6,PC,D0.w), D1		[123p+  6]
019122	move.l  #$2000000, ($4,A6)		
01912A	moveq   #$0, D0		[123p+  4, 123p+  6]
0192C6	move.l  #$2000002, ($4,A6)		
0192CE	moveq   #$0, D0		[123p+  4, 123p+  6]
0193EA	move.l  #$2000004, ($4,A6)		
0193F2	move.b  #$0, ($58,A6)		[123p+  4, 123p+  6]
019464	move.l  #$2000006, ($4,A6)		
01946C	clr.b   ($ad,A6)		[123p+  4, 123p+  6]
019516	move.l  #$2000008, ($4,A6)		
01951E	move.b  #$0, ($58,A6)		[123p+  4, 123p+  6]
019574	move.l  #$200000a, ($4,A6)		
01957C	move.b  #$2, ($58,A6)		[123p+  4, 123p+  6]
019632	move.l  #$200000c, ($4,A6)		
01963A	move.b  #$4, ($58,A6)		[123p+  4, 123p+  6]
0196B8	move.l  #$200000e, ($4,A6)		
0196C0	move.b  #$12, ($58,A6)		[123p+  4, 123p+  6]
01973E	move.l  #$2000010, ($4,A6)		
019746	move.b  #$14, ($58,A6)		[123p+  4, 123p+  6]
019812	move.l  #$2000012, ($4,A6)		
01981A	moveq   #$d, D0		[123p+  4, 123p+  6]
019832	move.l  #$2000014, ($4,A6)		
01983A	jsr     $9c20.l		[123p+  4, 123p+  6]
019904	move.l  #$2000016, ($4,A6)		
01990C	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019996	move.l  #$2000018, ($4,A6)		
01999E	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019ACC	move.l  #$200001c, ($4,A6)		
019AD4	move.b  #$1, ($c4,A6)		[123p+  4, 123p+  6]
019B60	move.l  #$200001e, ($4,A6)		
019B68	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019C36	move.l  #$2000020, ($4,A6)		
019C3E	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019D00	move.l  #$2000022, ($4,A6)		
019D08	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019DDA	move.l  #$2000024, ($4,A6)		
019DE2	moveq   #$f, D0		[123p+  4, 123p+  6]
019E8A	move.l  #$2000028, ($4,A6)		
019E92	moveq   #$f, D0		[123p+  4, 123p+  6]
019FF2	move.l  #$2000200, ($4,A6)		
019FFA	move.b  #$3, ($a9,A6)		[123p+  4, 123p+  6]
01A18C	move.l  #$2000202, ($4,A6)		
01A194	move.w  ($20,A6), D0		[123p+  4, 123p+  6]
01A5DA	move.l  #$2000400, ($4,A6)		
01A5E2	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A822	move.l  #$2000404, ($4,A6)		
01A82A	jsr     $9c0c.l		[123p+  4, 123p+  6]
01A848	cmpi.b  #$2, ($6,A6)		
01A84E	bne     $1a866		
01A866	move.l  #$2000406, ($4,A6)		
01A86E	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A906	move.l  #$2000408, ($4,A6)		
01A90E	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A9A4	move.l  #$200040a, ($4,A6)		
01A9AC	clr.b   ($25,A6)		[123p+  4, 123p+  6]
01AA54	move.l  #$200040c, ($4,A6)		
01AA5C	clr.b   ($25,A6)		[123p+  4, 123p+  6]
01AAE6	move.l  #$200040e, ($4,A6)		
01AAEE	clr.b   ($25,A6)		[123p+  4, 123p+  6]
01AB74	move.l  #$2000410, ($4,A6)		[123p+ 80]
01AB7C	move.b  ($59,A6), D3		[123p+  4, 123p+  6]
01ABD4	move.l  #$2000412, ($4,A6)		
01ABDC	move.b  #$14, ($58,A6)		[123p+  4, 123p+  6]
01AD06	move.l  #$2000416, ($4,A6)		
01AD0E	moveq   #$d, D0		[123p+  4, 123p+  6]
01AE62	move.l  #$200041a, ($4,A6)		
01AE6A	moveq   #$0, D0		[123p+  4, 123p+  6]
01AF82	move.l  #$200041c, ($4,A6)		
01AF8A	jsr     $655e.l		[123p+  4, 123p+  6]
01B496	move.l  #$2000428, ($4,A6)		
01B49E	moveq   #$d, D0		[123p+  4, 123p+  6]
01B568	move.l  #$200042a, ($4,A6)		
01B570	moveq   #$d, D0		[123p+  4, 123p+  6]
01B5D4	move.l  #$200042c, ($4,A6)		
01B5DC	moveq   #$d, D0		[123p+  4, 123p+  6]
01B67C	move.l  #$200042e, ($4,A6)		
01B684	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01B6EC	move.l  #$2000430, ($4,A6)		
01B6F4	moveq   #$0, D0		[123p+  4, 123p+  6]
01BBCA	move.l  #$2000434, ($4,A6)		
01BBD2	jsr     $655e.l		[123p+  4, 123p+  6]
01BD5E	move.l  #$2000436, ($4,A6)		
01BD66	jsr     $9c0c.l		[123p+  4, 123p+  6]
01BFE8	move.l  D0, ($4,A6)		
01BFEC	addq.b  #1, ($a3,A6)		
01C032	move.b  ($6,A6), D0		
01C036	move.w  ($6,PC,D0.w), D1		[123p+  6]
01C19C	move.w  #$400, ($6,A6)		
01C1A2	moveq   #$0, D0		[123p+  6]
01C37C	move.w  #$600, ($6,A6)		
01C382	moveq   #$0, D0		[123p+  6]
01C8CC	cmpi.b  #$e, ($6,A6)		
01C8D2	beq     $1c8e4		[123p+  6]
01C8D8	cmpi.b  #$10, ($6,A6)		
01C8DE	beq     $1c8e4		[123p+  6]
01CB78	move.b  #$1a, ($6,A6)		
01CB7E	clr.b   ($7,A6)		[123p+  6]
01CBE6	move.b  #$1c, ($6,A6)		
01CBEC	clr.b   ($7,A6)		[123p+  6]
01CDA0	move.l  #$4000000, ($4,A6)		
01CDA8	clr.b   ($23,A6)		[123p+  4, 123p+  6]
01CDAE	move.l  #$2020000, ($4,A6)		
01CDB6	move.b  #$1e, ($6,A6)		[123p+  4, 123p+  6]
01CDBC	move.w  #$78, ($f6,A6)		[123p+  6]
01CF9C	move.b  #$20, ($6,A6)		
01CFA2	clr.b   ($7,A6)		[123p+  6]
01D2C0	move.b  ($6,A6), D0		
01D2C4	move.w  ($6,PC,D0.w), D0		[123p+  6]
01D2FE	move.w  #$200, ($6,A6)		
01D304	clr.b   ($62,A6)		[123p+  6]
01D662	move.b  ($6,A6), D0		
01D666	move.w  ($6,PC,D0.w), D1		[123p+  6]
01D694	move.l  #$2040002, ($4,A6)		[123p+ A9]
01D69C	movea.w ($70,A6), A0		[123p+  4, 123p+  6]
01D74E	move.l  #$2040200, ($4,A6)		
01D756	moveq   #$1, D0		[123p+  4, 123p+  6]
01D7E6	move.l  #$2040400, ($4,A6)		
01D7EE	moveq   #$2, D0		[123p+  4, 123p+  6]
01D890	move.l  #$2040600, ($4,A6)		
01D898	move.b  #$a, ($58,A6)		[123p+  4, 123p+  6]
024798	cmpi.l  #$2000014, ($4,A0)		
0247A0	bne     $247ea		[123p+  4, 123p+  6]
024984	cmpi.l  #$2000014, ($4,A0)		
02498C	bne     $249a4		[123p+  4, 123p+  6]
024A42	cmpi.l  #$2000014, ($4,A0)		
024A4A	bne     $24a62		[123p+  4, 123p+  6]
03224A	cmpi.b  #$2, ($327a,A5)		
032250	bne     $32258		[123p+  6]
0322C0	cmpi.b  #$2, ($33fa,A5)		
0322C6	bne     $322ce		[123p+  6]
032336	cmpi.b  #$2, ($357a,A5)		
03233C	bne     $32344		[123p+  6]
0355E0	cmpi.b  #$2, ($6,A0)		
0355E6	bne     $35634		[123p+  6]
048EAA	move.l  #$2060000, ($4,A0)		[123p+ 70]
048EB2	move.b  #$40, ($c8,A0)		[123p+  4, 123p+  6]
048FB2	move.l  #$2020000, ($4,A0)		
048FBA	move.b  #$8, ($6,A0)		[123p+  4, 123p+  6]
048FC0	move.w  #$18, D0		[123p+  6]
04EF8C	move.l  #$2060000, ($4,A0)		[123p+ 70]
04EF94	move.b  #$40, ($c8,A0)		[123p+  4, 123p+  6]
04F094	move.l  #$2020000, ($4,A0)		
04F09C	move.b  #$8, ($6,A0)		[123p+  4, 123p+  6]
04F0A2	move.w  #$18, D0		[123p+  6]
0944A0	move.l  ($4,A0), D0		
0944A4	cmp.l   ($5c,A6), D0		[123p+  4, 123p+  6, enemy+ 4, enemy+ 6]
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

