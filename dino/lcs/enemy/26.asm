copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004920	move.l  D0, (A4)+		
004922	move.b  D0, ($59,A6)		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
00FE48	move.w  ($a,A2), ($26,A0)		[enemy+10, etc+10, item+10]
00FE4E	move.w  ($c,A2), ($5c,A0)		[enemy+26, etc+26, item+26]
00FF0C	move.w  ($a,A2), ($26,A0)		[enemy+10]
00FF12	move.w  ($c,A2), ($5c,A0)		[enemy+26]
033816	move.w  #$208, ($26,A0)		[enemy+20]
03381C	move.b  ($24,A6), ($24,A0)		[enemy+26]
033872	add.w   D0, D0		[enemy+26]
033994	andi.w  #$ff, D0		[enemy+26]
033CA6	add.w   D0, D0		
034310	lsl.w   #4, D1		[enemy+26]
0353D4	add.w   D1, D1		[enemy+26]
03540A	lsl.w   #4, D1		[enemy+26]
035756	lsl.w   #4, D1		[enemy+26]
035818	lsl.w   #3, D0		[enemy+26]
035868	lsl.w   #3, D0		[enemy+26]
035916	move.w  #$0, ($26,A0)		[enemy+20]
03591C	move.b  ($22,A6), ($22,A0)		
03594C	move.w  #$0, ($26,A1)		[enemy+20]
035952	move.b  ($22,A0), ($22,A1)		
035978	move.w  #$0, ($26,A2)		[enemy+ 0]
03597E	move.w  #$20, ($20,A2)		
035C92	move.b  ($26,A6), D2		[base+5EE]
035C96	asr.b   #5, D2		
038E84	move.w  #$0, ($26,A0)		[enemy+10]
038E8A	move.l  A6, ($a4,A0)		
038ECC	move.w  #$100, ($26,A0)		[enemy+10]
038ED2	move.b  ($22,A6), ($22,A0)		[enemy+26]
038EF6	move.w  #$0, ($26,A0)		[enemy+20]
038EFC	move.l  A6, ($a0,A0)		
038F18	move.w  #$100, ($26,A0)		[enemy+20]
038F1E	move.l  A6, ($a0,A0)		[enemy+26]
03B85A	add.w   D0, D0		[enemy+26]
03B924	andi.w  #$ff, D0		[enemy+26]
03C01A	lsl.w   #4, D2		[enemy+26]
03CF9E	lsl.w   #4, D0		[enemy+26]
03D106	lsl.w   #3, D0		[enemy+26]
03DE16	subq.w  #2, D0		[enemy+26]
03E018	asl.w   #2, D1		[enemy+26]
03E4E8	move.b  ($26,A6), D2		[base+5EE]
03E4EC	asr.b   #5, D2		[enemy+26]
03F5E8	move.b  ($26,A6), D2		[base+5EE]
03F5EC	asr.b   #5, D2		[enemy+26]
0400A0	asl.w   #7, D2		[enemy+26]
040132	asl.w   #5, D2		[enemy+26]
040190	asl.w   #7, D2		[enemy+26]
040274	move.w  ($26,A6), ($26,A1)		[enemy+20]
04027A	move.b  ($96,A6), ($96,A1)		[enemy+26]
0402B2	move.w  #$0, ($26,A0)		[enemy+20]
0402B8	move.l  #$6fb6a, ($40,A0)		
0402D0	move.w  #$200, ($26,A2)		[enemy+20]
0402D6	move.l  #$6fb6a, ($40,A2)		[enemy+26]
0402F0	tst.b   ($26,A6)		
0402F4	bne     $40310		[enemy+26]
04047A	move.w  #$0, ($26,A0)		[enemy+20]
040480	move.b  ($24,A6), ($24,A0)		
040532	asl.w   #2, D1		[enemy+26]
04054C	asl.w   #4, D1		[enemy+26]
040610	move.b  ($26,A6), D2		[base+5EE]
040614	asr.b   #5, D2		[enemy+26]
040FA6	move.w  #$0, ($26,A0)		[enemy+20]
040FAC	move.b  ($24,A6), ($24,A0)		
041794	move.b  ($26,A6), D2		[base+5EE]
041798	asr.b   #5, D2		[enemy+26]
041C20	asl.w   #7, D2		[enemy+26]
041C68	asl.w   #5, D2		[enemy+26]
041CB0	asl.w   #5, D2		[enemy+26]
041D0A	asl.w   #7, D2		[enemy+26]
041DD2	beq     $41ddc		[enemy+26]
041F10	move.w  D0, ($26,A0)		[enemy+10]
041F14	move.b  D1, ($24,A0)		[enemy+26]
041F54	move.w  (A0,D0.w), D0		[enemy+26]
0420D2	move.w  #$200, ($26,A0)		[enemy+20]
0420D8	move.w  #$ff80, ($8,A0)		[enemy+26]
04216C	move.w  #$0, ($26,A0)		[enemy+10]
042172	move.b  ($22,A6), ($22,A0)		
0421A2	move.w  #$1, ($26,A0)		[enemy+10]
0421A8	move.b  ($22,A6), ($22,A0)		[enemy+26]
042234	beq     $42250		
042284	bne     $422a6		
0422B0	bne     $422b6		
0423FE	tst.w   ($26,A6)		[enemy+ 4]
042402	bne     $42406		[enemy+26]
042424	tst.w   ($26,A6)		[enemy+10]
042428	bne     $4243c		[enemy+26]
0425C0	bne     $425f8		[enemy+26]
042690	tst.b   ($26,A6)		[enemy+ 5]
042694	bne     $42864		[enemy+26]
042868	bne     $42874		[enemy+26]
042888	beq     $42890		[enemy+26]
0428B4	bne     $428b8		[enemy+26]
04298A	move.w  D0, D1		
042B14	tst.b   ($26,A6)		[enemy+B1]
042B18	bne     $42b22		
043860	bne     $4388a		[enemy+26]
0438B4	tst.b   ($26,A6)		[enemy+80]
0438B8	bne     $438c0		[enemy+26]
0438C4	bne     $438ce		[enemy+26]
04447C	tst.b   ($26,A6)		[enemy+76]
044480	beq     $444e0		[enemy+26]
0444F2	beq     $4454c		
0447D8	tst.b   ($26,A6)		[enemy+76]
0447DC	beq     $44852		
044890	bne     $448c0		
044B62	lsl.w   #4, D0		[enemy+26]
044C7C	beq     $44c82		[enemy+26]
044EF0	bne     $44efa		[enemy+26]
044F34	lsl.w   #6, D0		[enemy+26]
0457DC	tst.b   ($26,A6)		[enemy+ 5]
0457E0	bne     $45800		[enemy+26]
045886	andi.w  #$ff, D0		[enemy+26]
045C3A	add.w   D0, D0		
045E4A	beq     $45e50		[enemy+26]
046D74	lsl.w   #4, D0		[enemy+26]
046EB6	beq     $46ebc		[enemy+26]
04720A	lsl.w   #3, D0		[enemy+26]
04DCF0	clr.w   ($26,A0)		[enemy+10]
04DCF4	rts		
04DDF6	tst.b   ($26,A6)		[enemy+ 5]
04DDFA	bne     $4de04		
04DE0A	lsr.w   #8, D0		
04E02C	beq     $4e59c		
04FD0E	move.w  ($26,A6), ($26,A0)		[enemy+20]
04FD14	move.w  ($22,A6), ($22,A0)		
051302	bne     $51308		
05349E	cmpi.b  #$4, ($26,A6)		[enemy+76]
0534A4	bne     $534ce		
055A98	move.w  A1, ($76,A0)		[enemy+26]
055AB0	btst    #$1, D0		[enemy+26]
055BBC	bge     $55bd6		[enemy+26]
055D54	move.w  ($6,PC,D0.w), D0		[enemy+26]
055EA0	bge     $55f18		[enemy+26]
0566A4	bne     $566c2		[enemy+26]
056734	move.w  #$0, ($26,A0)		[enemy+10]
05673A	move.b  #$0, ($22,A0)		
056AF2	move.w  ($18,PC,D0.w), D1		[enemy+26]
056CBE	move.w  ($12,PC,D0.w), D1		[enemy+26]
056F74	move.w  ($18,PC,D0.w), D1		[enemy+26]
0571B4	bne     $57218		[enemy+26]
0571FA	move.w  #$100, ($26,A0)		[enemy+10]
057200	move.b  ($22,A6), ($22,A0)		[enemy+26]
057224	bne     $5723a		[enemy+26]
0573B6	tst.b   ($26,A6)		[enemy+A2]
0573BA	bne     $573c6		[enemy+26]
05790A	move.w  ($26,A6), D0		[enemy+BA]
05790E	add.w   D0, D0		[enemy+26]
057914	move.w  ($26,A6), D0		[enemy+BA]
057918	add.w   D0, D0		[enemy+26]
057932	blt     $5793e		[enemy+26]
0579B8	blt     $579f0		[enemy+26]
0579FC	blt     $57a3a		[enemy+26]
057A06	bne     $57a18		[enemy+26]
057A40	bne     $57a52		[enemy+26]
057D1E	move.w  #$0, ($26,A0)		[enemy+20]
057D24	move.w  #$4e5, ($8,A0)		
057DCE	beq     $57dde		
057EB2	bne     $57ec6		[enemy+26]
057F7E	move.w  D0, ($26,A0)		[enemy+20]
057F82	tst.b   ($24,A6)		[enemy+26]
05803C	beq     $5804e		[enemy+26]
058054	bne     $5806c		[enemy+26]
05808E	bne     $580a4		[enemy+26]
058156	beq     $58164		[enemy+26]
058572	move.w  #$0, ($26,A0)		[enemy+20]
058578	move.w  ($8,A6), ($8,A0)		
0585B8	move.w  #$100, ($26,A0)		[enemy+20]
0585BE	move.w  ($8,A6), ($8,A0)		[enemy+26]
0595D2	move.w  #$0, ($26,A0)		[enemy+20]
0595D8	move.w  ($8,A6), ($8,A0)		
05A2D0	beq     $5a2d8		[enemy+26]
05AA90	tst.b   ($26,A6)		
05AA94	bne     $5aab0		
05AD52	move.w  #$0, ($26,A0)		[enemy+20]
05AD58	move.b  ($24,A6), ($24,A0)		
05B00C	move.w  ($26,A6), ($26,A0)		[enemy+20]
05B012	move.w  ($22,A6), ($22,A0)		[enemy+26]
05B04A	move.w  ($26,A0), ($26,A1)		[enemy+A0]
05B050	rts		[enemy+26]
05B056	tst.b   ($26,A6)		[enemy+ 5]
05B05A	bne     $5b086		[enemy+26]
05B0E6	move.w  ($26,A6), D0		[enemy+72]
05B0EA	andi.w  #$ff, D0		[enemy+26]
05B150	andi.w  #$ff00, D0		[enemy+26]
05B30C	move.w  ($26,A6), D0		[enemy+ 7]
05B310	andi.w  #$ff00, D0		[enemy+26]
05B4CE	move.w  ($26,A6), D0		[enemy+ 7]
05B4D2	andi.w  #$ff, D0		[enemy+26]
05B8CA	bne     $5b8f4		
05C3B6	tst.b   ($26,A6)		[enemy+14]
05C3BA	beq     $5c3d8		
05C420	jsr     $120e.l		
05EE0E	lsr.w   #8, D0		[enemy+26]
05EE14	bne     $5ee20		[enemy+26]
05EEDA	move.w  ($26,A6), D0		[enemy+24]
05EEDE	add.w   D0, D0		[enemy+26]
05EF10	tst.w   ($26,A6)		[enemy+10]
05EF14	beq     $5ef1c		[enemy+26]
05EFC0	tst.w   ($26,A6)		[enemy+ 4]
05EFC4	bne     $5efd0		
05F036	bne     $5f04e		[enemy+26]
05F60A	add.w   D0, D0		
05FB36	lsl.w   #3, D0		
06A27A	cmpi.w  #$f, ($26,A6)		
06A280	ble     $6a290		[enemy+26]
06A294	bne     $6a2c2		[enemy+26]
06A2E8	cmpi.w  #$2, ($26,A6)		[enemy+A2]
06A2EE	bne     $6a31e		[enemy+26]
06A31E	cmpi.w  #$3, ($26,A6)		[enemy+A2]
06A324	bne     $6a354		[enemy+26]
06A354	cmpi.w  #$4, ($26,A6)		[enemy+A2]
06A35A	bne     $6a38a		[enemy+26]
06A396	cmpi.w  #$2, ($26,A6)		[enemy+ 4]
06A39C	beq     $6a3fc		[enemy+26]
06A3A6	beq     $6a3fc		[enemy+26]
089A76	move.w  ($26,A6), ($26,A0)		
089A7C	cmpi.w  #$600, ($26,A6)		[enemy+26]
089AFE	move.w  #$0, ($26,A0)		[enemy+20]
089B04	move.b  #$0, ($22,A0)		
089B1E	jsr     $119c.l		[enemy+26]
089BA8	move.w  #$0, ($26,A0)		[enemy+20]
089BAE	move.b  #$0, ($22,A0)		
089C08	move.w  #$0, ($26,A0)		[enemy+20]
089C0E	move.b  #$0, ($22,A0)		
089C3E	move.w  #$1, ($26,A0)		[enemy+20]
089C44	move.b  #$0, ($22,A0)		[enemy+26]
089C74	move.w  #$2, ($26,A0)		[enemy+20]
089C7A	move.b  #$0, ($22,A0)		[enemy+26]
089CD2	move.w  #$3, ($26,A0)		[enemy+20]
089CD8	move.b  #$0, ($22,A0)		[enemy+26]
089D0E	move.w  #$4, ($26,A0)		[enemy+20]
089D14	move.b  #$0, ($22,A0)		[enemy+26]
089D4A	move.w  #$5, ($26,A0)		[enemy+20]
089D50	move.b  #$0, ($22,A0)		[enemy+26]
0979DC	move.w  #$2, ($26,A0)		[enemy+20]
0979E2	jsr     $483c.l		[enemy+26]
0979F4	move.w  #$3, ($26,A0)		[enemy+20]
0979FA	jsr     $892c.l		[enemy+26]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

