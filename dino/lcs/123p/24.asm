copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
004DAC	move.b  #$1, ($24,A0)		[123p+ 6A]
004DB2	move.b  #$33, ($10a,A0)		[123p+ 24]
004E02	move.b  #$1, ($24,A0)		[123p+ 6A]
004E08	rts		[123p+ 24]
00626E	tst.b   ($24,A6)		
006272	bne     $6278		[123p+ 24]
006522	tst.b   ($24,A6)		[enemy+ 8]
006526	bne     $6536		[123p+ 24]
0068AA	move.b  D1, ($24,A6)		
0068AE	move.b  D1, ($24,A0)		[123p+ 24]
0068B2	move.w  ($8,A6), ($8,A0)		[123p+ 24]
006968	move.b  ($24,A0), ($24,A6)		
00696E	beq     $6974		[123p+ 24]
009648	tst.b   ($24,A6)		
00964C	beq     $9652		[123p+ 24, enemy+24]
009888	tst.b   ($24,A6)		
00988C	beq     $9892		[123p+ 24]
0098E8	tst.b   ($24,A6)		
0098EC	beq     $98f2		[123p+ 24]
009AF6	tst.b   ($24,A6)		
009AFA	beq     $9b00		[123p+ 24, enemy+24]
010AC4	move.b  ($24,A2), D1		
010AC8	eori.b  #$1, D1		[123p+ 24]
011C44	move.b  ($24,A2), D1		
011C48	eori.b  #$1, D1		[123p+ 24]
012734	tst.b   ($24,A2)		
012738	beq     $12740		[123p+ 24, enemy+24, item+24]
01274C	tst.b   ($24,A3)		
012750	beq     $12758		[123p+ 24, enemy+24, etc+24, item+24]
012810	tst.b   ($24,A2)		
012814	beq     $1281c		[123p+ 24]
012954	tst.b   ($24,A2)		
012958	beq     $12960		[123p+ 24, enemy+24, item+24]
01296A	tst.b   ($24,A3)		
01296E	beq     $12976		[123p+ 24, enemy+24, etc+24, item+24]
0129F4	tst.b   ($24,A2)		
0129F8	beq     $12a00		[123p+ 24]
012AC0	tst.b   ($24,A3)		
012AC4	beq     $12acc		[123p+ 24, enemy+24]
01414E	tst.b   ($24,A0)		[123p+ 3C]
014152	beq     $14158		[123p+ 24]
0142FA	tst.b   ($24,A0)		
0142FE	bne     $1434a		[123p+ 24, enemy+24, item+24]
0143F2	tst.b   ($24,A0)		
0143F6	bne     $14442		[123p+ 24, enemy+24]
0144BE	tst.b   ($24,A0)		
0144C2	bne     $1456c		[123p+ 24, enemy+24, etc+24, item+24]
01467E	tst.b   ($24,A0)		
014682	bne     $1472c		[123p+ 24, enemy+24]
014BE6	tst.b   ($24,A0)		
014BEA	bne     $14c3a		[123p+ 24, enemy+24]
018B04	move.b  #$1, ($24,A6)		
018B0A	bra     $18b1e		[123p+ 24]
018B1A	clr.b   ($24,A6)		
018B1E	move.b  #$1, ($51,A6)		[123p+ 24]
018BA8	move.b  #$1, ($24,A6)		[123p+  6]
018BAE	clr.b   ($80,A6)		[123p+ 24]
018D4A	move.b  ($24,A6), D0		[123p+ AE]
018D4E	cmp.b   ($a7,A6), D0		[123p+ 24]
0192B2	move.b  D0, ($24,A6)		
0192B6	rts		[123p+ 24]
0195F4	tst.b   ($24,A6)		
0195F8	bne     $19608		[123p+ 24]
019676	move.b  D1, ($24,A6)		
01967A	movea.w D0, A0		[123p+ 24]
019786	tst.b   ($24,A6)		
01978A	bne     $19792		[123p+ 24]
019D4A	tst.b   ($24,A6)		
019D4E	beq     $19d56		[123p+ 24]
019E10	tst.b   ($24,A6)		
019E14	bne     $19e1c		[123p+ 24]
019E46	tst.b   ($24,A6)		
019E4A	bne     $19e58		[123p+ 24]
01A3AA	tst.b   ($24,A6)		
01A3AE	beq     $1a3b4		[123p+ 24]
01A626	eori.b  #$1, ($24,A6)		
01A62C	clr.b   ($25,A6)		
01A6A0	cmp.b   ($24,A6), D1		
01A6A4	beq     $1a6aa		[123p+ 24]
01A9D4	tst.b   ($24,A6)		
01A9D8	bne     $1a9e0		[123p+ 24]
01AA78	move.b  D0, ($24,A6)		
01AA7C	move.b  #$c, ($58,A6)		[123p+ 24]
01AC2A	tst.b   ($24,A6)		
01AC2E	bne     $1ac36		[123p+ 24]
01B77E	tst.b   ($24,A6)		
01B782	bne     $1b78a		[123p+ 24]
01B8DA	tst.b   ($24,A6)		
01B8DE	bne     $1b8e6		[123p+ 24]
01B9CE	tst.b   ($24,A6)		
01B9D2	bne     $1b9da		[123p+ 24]
01BBC0	move.b  #$1, ($24,A6)		[123p+ 22]
01BBC6	bra     $1a5d0		[123p+ 24]
01BDA2	move.b  D1, ($24,A6)		
01BDA6	add.w   D0, D0		[123p+ 24]
01BE12	move.b  D1, ($24,A6)		
01BE16	add.w   D0, D0		[123p+ 24]
01BFFA	move.b  ($24,A6), D5		[123p+ A3]
01BFFE	lea     (A6), A0		[123p+ 24]
01C006	move.b  D5, ($24,A6)		
01C00A	move.b  #$2, ($7,A6)		[123p+ 24]
01C082	cmp.b   ($24,A6), D1		
01C086	beq     $1cb78		[123p+ 24]
01C144	cmp.b   ($24,A6), D1		
01C148	beq     $1cb78		[123p+ 24]
01C1E4	cmp.b   ($24,A6), D1		
01C1E8	beq     $1cbe6		[123p+ 24]
01C1FC	tst.b   ($24,A6)		
01C200	beq     $1c208		[123p+ 24]
01C22C	tst.b   ($24,A6)		
01C230	beq     $1c238		[123p+ 24]
01C3C4	cmp.b   ($24,A6), D1		
01C3C8	beq     $1cbe6		[123p+ 24]
01C3DC	tst.b   ($24,A6)		
01C3E0	beq     $1c3e8		[123p+ 24]
01C40C	tst.b   ($24,A6)		
01C410	beq     $1c418		[123p+ 24]
01C5A8	tst.b   ($24,A6)		
01C5AC	beq     $1c5b4		[123p+ 24]
01C718	move.b  D1, ($24,A6)		
01C71C	moveq   #$0, D0		[123p+ 24]
01C732	tst.b   ($24,A6)		
01C736	beq     $1c73e		[123p+ 24]
01C8FE	cmp.b   ($24,A6), D1		
01C902	bne     $1c950		[123p+ 24]
01CA00	beq     $1ca0a		
01CA0A	bra     $1c0da		[123p+ 24]
01CBDA	eori.b  #$1, ($24,A6)		
01CBE0	bra     $1c0da		[123p+ 24]
01CC20	tst.b   ($24,A6)		
01CC24	bne     $1cc2c		[123p+ 24]
01CC52	tst.b   ($24,A6)		
01CC56	bne     $1cc5e		[123p+ 24]
01CCEA	eori.b  #$1, ($24,A6)		
01CCF0	bra     $1cf9c		[123p+ 24]
01CD8E	eori.b  #$1, ($24,A6)		
01CD94	bra     $1cd9a		[123p+ 24]
01CFC4	move.b  D0, ($24,A6)		
01CFC8	jsr     $9796.l		[123p+ 24]
01D546	move.b  D0, ($24,A6)		
01D54A	move.b  ($7b,A6), D1		[123p+ 24]
01D6C6	tst.b   ($24,A6)		
01D6CA	bne     $1d6d4		[123p+ 24]
01D7CE	tst.b   ($24,A6)		
01D7D2	beq     $1d7d8		[123p+ 24]
01D860	tst.b   ($24,A6)		
01D864	beq     $1d868		[123p+ 24]
01D884	move.b  D0, ($24,A6)		
01D888	moveq   #$3, D0		[123p+ 24]
01D906	move.b  ($24,A6), D1		
01D90A	eori.b  #$1, D1		[123p+ 24]
01D920	tst.b   ($24,A6)		
01D924	beq     $1d928		[123p+ 24]
01DF90	move.b  #$1, ($24,A6)		
01DF96	bra     $1e5e4		[123p+ 24]
01E380	move.b  #$1, ($24,A6)		
01E386	bra     $1e5e4		[123p+ 24]
01E566	move.b  #$1, ($24,A6)		[123p+ A8]
01E56C	addq.b  #2, ($d3,A6)		[123p+ 24]
01E5D6	move.b  #$1, ($24,A6)		
01E5DC	jmp     $1af82.l		[123p+ 24]
024AC8	move.b  ($24,A0), D3		
024ACC	beq     $24ad2		[123p+ 24]
026518	tst.b   ($24,A0)		
02651C	beq     $26522		[123p+ 24]
028FD6	tst.b   ($24,A0)		
028FDA	bne     $28fe0		[123p+ 24]
02B3FE	tst.b   ($24,A0)		
02B402	beq     $2b40a		[123p+ 24]
0342EA	cmp.b   ($24,A0), D0		[enemy+24]
0342EE	bne     $34300		[123p+ 24]
0351CE	tst.b   ($24,A0)		[enemy+76]
0351D2	beq     $351de		[123p+ 24]
0351EA	tst.b   ($24,A0)		
0351EE	beq     $351f2		[123p+ 24]
0352A0	tst.b   ($24,A0)		[enemy+76]
0352A4	beq     $352b0		[123p+ 24]
0352BC	tst.b   ($24,A0)		
0352C0	beq     $352c4		[123p+ 24]
03C0B2	cmp.b   ($24,A0), D0		[enemy+24]
03C0B6	bne     $3c0ca		[123p+ 24]
03D06C	tst.b   ($24,A0)		
03D070	beq     $3d074		[123p+ 24]
03DFE4	move.b  ($24,A0), D0		[enemy+76]
03DFE8	cmp.b   ($24,A6), D0		[123p+ 24]
0404FE	move.b  ($24,A0), D0		[enemy+76]
040502	cmp.b   ($24,A6), D0		[123p+ 24]
041C4C	move.b  ($24,A0), D0		[enemy+76]
041C50	cmp.b   ($24,A6), D0		[123p+ 24]
048FE6	move.b  D2, ($24,A0)		[123p+  C]
048FEA	jmp     $a0cc.l		[123p+ 24]
04F0C8	move.b  D2, ($24,A0)		[123p+  C]
04F0CC	rts		
04F40C	tst.b   ($24,A2)		
04F410	beq     $4f43c		[123p+ 24]
04F420	tst.b   ($24,A2)		
04F424	bne     $4f43c		[123p+ 24]
08C6FC	move.b  #$1, ($24,A6)		[123p+ 8A]
08C702	move.b  ($2,A6), D0		[123p+ 24]
093010	tst.b   ($24,A0)		
093014	beq     $9301a		[123p+ 24, enemy+24]
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

