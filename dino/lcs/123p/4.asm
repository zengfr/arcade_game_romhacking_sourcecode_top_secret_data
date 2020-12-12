copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
004DE8	move.l  #$20000, ($4,A0)		
004DF0	move.w  #$64, ($6c,A0)		[123p+  4, 123p+  6]
004E12	clr.l   ($4,A6)		
004E16	clr.w   ($10c,A6)		[123p+  4, 123p+  6]
006568	tst.b   ($3278,A5)		
00656C	beq     $6572		[123p+  4]
00657A	tst.b   ($33f8,A5)		
00657E	beq     $6584		[123p+  4]
00658C	tst.b   ($3578,A5)		
006590	beq     $6596		[123p+  4]
00687A	move.l  #$200001a, ($4,A6)		[123p+ C1]
006882	clr.w   ($90,A6)		[123p+  4, 123p+  6]
00BBCA	tst.b   ($3278,A5)		
00BBCE	beq     $bbd6		[123p+  4]
00BBDC	tst.b   ($33f8,A5)		
00BBE0	beq     $bbe8		[123p+  4]
00BBEE	tst.b   ($3578,A5)		
00BBF2	beq     $bbfa		[123p+  4]
01073A	move.l  #$2020000, ($4,A3)		[123p+  0]
010742	moveq   #$0, D0		[123p+  4, 123p+  6]
0108C0	move.l  #$2040000, ($4,A2)		[123p+ 73]
0108C8	move.b  #$c, ($2e,A2)		[123p+  4, 123p+  6]
010E94	move.l  #$2020000, ($4,A3)		[123p+  0]
010E9C	moveq   #$0, D0		[123p+  4, 123p+  6]
011688	move.l  #$2020000, ($4,A3)		[123p+  0]
011690	moveq   #$0, D0		[123p+  4, 123p+  6]
011DA0	move.l  #$2020000, ($4,A3)		[123p+  0]
011DA8	moveq   #$0, D0		[123p+  4, 123p+  6]
0125E8	move.l  #$2020000, ($4,A3)		[123p+  0]
0125F0	moveq   #$0, D0		[123p+  4, 123p+  6]
012CE0	cmpi.w  #$202, ($4,A6)		
012CE6	beq     $12cf6		[123p+  4, enemy+ 4]
018A32	move.b  ($4,A6), D0		
018A36	add.w   D0, D0		[123p+  4]
018AA2	move.b  #$2, ($4,A6)		
018AA8	jsr     $655e.l		[123p+  4]
018B2E	move.l  #$2000432, ($4,A6)		[123p+ 25]
018B36	rts		[123p+  4, 123p+  6]
018BEE	move.l  #$2000000, ($4,A6)		
018BF6	tst.b   ($518,A5)		[123p+  4, 123p+  6]
018D90	cmpi.b  #$4, ($4,A6)		
018D96	bcc     $18dc6		[123p+  4]
018D9A	cmpi.w  #$202, ($4,A6)		
018DA0	beq     $18dc6		[123p+  4]
018E2C	cmpi.w  #$200, ($4,A6)		[123p+ FA]
018E32	bne     $18e40		[123p+  4]
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
01CDA0	move.l  #$4000000, ($4,A6)		
01CDA8	clr.b   ($23,A6)		[123p+  4, 123p+  6]
01CDAE	move.l  #$2020000, ($4,A6)		
01CDB6	move.b  #$1e, ($6,A6)		[123p+  4, 123p+  6]
01D694	move.l  #$2040002, ($4,A6)		[123p+ A9]
01D69C	movea.w ($70,A6), A0		[123p+  4, 123p+  6]
01D74E	move.l  #$2040200, ($4,A6)		
01D756	moveq   #$1, D0		[123p+  4, 123p+  6]
01D7E6	move.l  #$2040400, ($4,A6)		
01D7EE	moveq   #$2, D0		[123p+  4, 123p+  6]
01D890	move.l  #$2040600, ($4,A6)		
01D898	move.b  #$a, ($58,A6)		[123p+  4, 123p+  6]
01DB6E	cmpi.w  #$200, ($4,A6)		
01DB74	bne     $1dbd4		[123p+  4]
020AF8	tst.b   ($4,A0)		
020AFC	beq     $20b26		[123p+  4]
024798	cmpi.l  #$2000014, ($4,A0)		
0247A0	bne     $247ea		[123p+  4, 123p+  6]
024984	cmpi.l  #$2000014, ($4,A0)		
02498C	bne     $249a4		[123p+  4, 123p+  6]
024A42	cmpi.l  #$2000014, ($4,A0)		
024A4A	bne     $24a62		[123p+  4, 123p+  6]
02B39E	cmpi.b  #$2, ($4,A0)		
02B3A4	bne     $2b464		[123p+  4]
032240	cmpi.w  #$200, ($3278,A5)		
032246	bne     $32258		[123p+  4]
0322B6	cmpi.w  #$200, ($33f8,A5)		
0322BC	bne     $322ce		[123p+  4]
03232C	cmpi.w  #$200, ($3578,A5)		
032332	bne     $32344		[123p+  4]
03C6F0	cmpi.w  #$200, ($4,A0)		
03C6F6	bne     $3bc78		[123p+  4]
03E18A	cmpi.w  #$202, ($4,A0)		[enemy+76]
03E190	bne     $3e198		[123p+  4]
04011C	cmpi.w  #$202, ($4,A0)		[enemy+76]
040122	beq     $40154		[123p+  4]
0407DE	cmpi.w  #$202, ($4,A0)		[enemy+76]
0407E4	bne     $407ec		[123p+  4]
041C90	cmpi.w  #$202, ($4,A0)		[enemy+76]
041C96	beq     $41cce		[123p+  4]
048896	cmpi.b  #$2, ($4,A0)		[enemy+76]
04889C	bne     $488d2		[123p+  4]
04890E	cmpi.w  #$200, ($4,A0)		[enemy+76]
048914	bne     $48920		[123p+  4]
048E90	cmpi.w  #$200, ($4,A0)		
048E96	bne     $48f56		[123p+  4]
048EAA	move.l  #$2060000, ($4,A0)		[123p+ 70]
048EB2	move.b  #$40, ($c8,A0)		[123p+  4, 123p+  6]
048F38	cmpi.w  #$206, ($4,A0)		
048F3E	bne     $48f50		[123p+  4]
048FB2	move.l  #$2020000, ($4,A0)		
048FBA	move.b  #$8, ($6,A0)		[123p+  4, 123p+  6]
04E690	cmpi.b  #$2, ($4,A0)		
04E696	bne     $4e6ae		[123p+  4]
04E724	cmpi.w  #$200, ($4,A0)		
04E72A	bne     $4e736		[123p+  4]
04E9BC	cmpi.w  #$200, ($4,A0)		
04E9C2	bne     $4e9fc		[123p+  4]
04EAAA	cmpi.b  #$2, ($4,A0)		
04EAB0	bne     $4ead4		[123p+  4]
04EF72	cmpi.w  #$200, ($4,A0)		
04EF78	bne     $4f038		[123p+  4]
04EF8C	move.l  #$2060000, ($4,A0)		[123p+ 70]
04EF94	move.b  #$40, ($c8,A0)		[123p+  4, 123p+  6]
04F01A	cmpi.w  #$206, ($4,A0)		
04F020	bne     $4f032		[123p+  4]
04F094	move.l  #$2020000, ($4,A0)		
04F09C	move.b  #$8, ($6,A0)		[123p+  4, 123p+  6]
07B48A	cmpi.w  #$200, ($3278,A5)		
07B490	beq     $7b496		[123p+  4]
07B49E	cmpi.w  #$200, ($33f8,A5)		
07B4A4	beq     $7b4aa		[123p+  4]
07B4B2	cmpi.w  #$200, ($3578,A5)		
07B4B8	beq     $7b4be		[123p+  4]
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

