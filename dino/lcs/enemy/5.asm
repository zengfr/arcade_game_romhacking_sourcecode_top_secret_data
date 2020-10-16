copyright	zengfr	site:http://github.com/zengfr/romhack

0141EE	move.w  (-$711e,A5), D0		[enemy+C]
0141FE	bne     $14226		[123p+  5, enemy+5, etc+ 5, item+ 5]
014208	bne     $14226		[123p+ 2E, enemy+2E, item+2E]
0195C0	beq     $19614		[enemy+0]
0195CA	bne     $19614		[enemy+4]
0195D4	bne     $19614		
0195DC	andi.w  #$f, D1		[123p+ A0]
01D69C	movea.w ($70,A6), A0		[123p+  4, 123p+  6]
01D6A0	cmpi.b  #$e, ($2e,A0)		[123p+ 70]
01D6A6	bne     $1d72a		[enemy+2E]
01D6B0	bne     $1d72a		[enemy+5]
01D6B8	bcs     $1d72a		[123p+ 73]
01D78A	bcc     $1d7b8		[123p+ 2C]
01D798	beq     $1d7b2		[enemy+5]
01D822	bcc     $1d84e		[123p+ 2C]
01D830	beq     $1d7b2		[enemy+5]
03383E	move.w  ($6,PC,D0.w), D1		[enemy+4]
033854	move.w  ($6,PC,D0.w), D0		[enemy+5]
033866	jsr     $939b6.l		[enemy+5]
033A0E	addi.w  #$80, D0		[enemy+B4]
033A1C	jsr     $1862.l		[enemy+5]
033AAE	addi.w  #$80, D0		[enemy+B4]
033ABC	jsr     $1862.l		[enemy+5]
033C30	rts		[enemy+5]
033C84	bsr     $33c9e		[enemy+BB]
033C98	clr.b   ($23,A6)		[enemy+5]
033C9C	rts		
033E46	rts		[enemy+5]
033E80	add.w   D0, D0		[enemy+5]
033FB8	movea.w ($76,A6), A0		[enemy+6]
033FBC	tst.b   ($0,A0)		[enemy+76]
033FC0	beq     $33fac		[123p+  0]
033FC8	beq     $33fac		
034852	move.w  ($6,PC,D0.w), D1		[enemy+5]
03486A	addq.b  #2, ($5,A6)		[enemy+80]
03486E	move.w  ($80,A6), D0		[enemy+5]
034872	subq.w  #1, D0		[enemy+80]
035928	move.w  ($8,A6), ($8,A0)		
03592E	move.w  ($c,A6), ($c,A0)		[enemy+8]
035934	move.w  ($10,A6), ($10,A0)		
03593A	move.b  #$2, ($5,A0)		[enemy+10]
035940	move.b  #$1, ($0,A1)		[enemy+5]
035946	move.w  #$f8, ($20,A1)		[enemy+0]
03594C	move.w  #$0, ($26,A1)		[enemy+20]
0369E6	jsr     $325e6.l		[enemy+80]
0369F0	move.w  ($80,A6), D0		[enemy+5]
03B854	moveq   #$0, D0		[enemy+5]
03B9A8	jsr     $1862.l		[enemy+5]
03B9DA	move.b  #$1, ($51,A6)		[enemy+C]
03B9E0	move.b  ($5b,A6), ($24,A6)		[enemy+51]
03B9E6	addq.b  #2, ($5,A6)		
03B9EA	rts		[enemy+5]
03BB68	rts		[enemy+5]
03CB4E	addq.b  #2, ($5,A6)		[enemy+80]
03CB52	move.w  ($80,A6), D0		[enemy+5]
0401E4	jsr     $325e6.l		[enemy+80]
0401EE	move.w  ($80,A6), D0		[enemy+5]
040214	move.w  ($6,PC,D0.w), D1		[enemy+4]
040228	bne     $402e4		[enemy+5]
040292	move.w  ($10,A6), ($10,A1)		
040298	move.w  A0, ($a8,A1)		[enemy+10]
04029C	move.w  A2, ($aa,A1)		[enemy+A8]
0402A0	move.b  #$2, ($5,A1)		[enemy+AA]
0402A6	move.b  #$1, ($0,A0)		[enemy+5]
0402AC	move.w  #$f0, ($20,A0)		[enemy+0]
0402B2	move.w  #$0, ($26,A0)		[enemy+20]
040402	add.w   D0, D0		[enemy+5]
0404C8	rts		[enemy+BF]
0404CE	bne     $40574		
0404D8	bne     $40574		
0404E2	beq     $40574		[enemy+6]
041E6C	jsr     $325e6.l		[enemy+80]
041E76	move.w  ($80,A6), D0		[enemy+5]
0421F6	move.w  #$500, ($14,A6)		[enemy+5]
0421FC	clr.w   ($1a,A6)		[enemy+14]
042200	clr.w   ($16,A6)		
042248	move.b  #$1, ($505,A5)		[enemy+5]
04224E	bra     $42276		[base+505]
042690	tst.b   ($26,A6)		[enemy+5]
042878	clr.b   ($5,A6)		[enemy+4]
04287C	clr.w   ($6,A6)		
042880	bra     $42b96		
0438AE	move.b  #$78, ($80,A6)		[enemy+5]
0438B4	tst.b   ($26,A6)		[enemy+80]
0457DC	tst.b   ($26,A6)		[enemy+5]
04599C	rts		[enemy+5]
045AB0	jsr     $1862.l		[enemy+5]
045B4E	jsr     $1862.l		[enemy+5]
045C18	bsr     $45c32		[enemy+B7]
045C2C	clr.b   ($23,A6)		[enemy+5]
045C30	rts		
046A4A	addq.b  #2, ($5,A6)		[enemy+80]
046A4E	move.w  ($80,A6), D0		[enemy+5]
048BF0	move.b  #$4, ($5,A6)		[enemy+B6]
048BF6	clr.w   ($6,A6)		[enemy+5]
048BFA	jmp     $a0cc.l		
048E12	move.b  #$a, ($78,A6)		[enemy+22]
048E18	move.w  ($8,A6), ($ae,A6)		[enemy+78]
048E1E	move.b  ($bd,A6), ($23,A6)		[enemy+AE]
048E24	clr.b   ($5,A6)		[enemy+23]
048E28	clr.w   ($6,A6)		
048E2C	tst.w   ($6c,A6)		
04DA06	move.w  ($80,A6), D0		[enemy+5]
04DDF6	tst.b   ($26,A6)		[enemy+5]
04DE20	bra     $4dee4		[enemy+5]
04DFEC	rts		[enemy+5]
04DFF6	moveq   #$0, D0		[enemy+4, enemy+6]
04EEF8	move.b  #$a, ($78,A6)		[enemy+22]
04EEFE	move.w  ($8,A6), ($ae,A6)		[enemy+78]
04EF04	move.b  ($bb,A6), ($23,A6)		[enemy+AE]
04EF0A	clr.b   ($5,A6)		[enemy+23]
04EF0E	clr.w   ($6,A6)		
04EF12	tst.w   ($6c,A6)		
04FD26	move.w  ($10,A6), ($10,A0)		
04FD2C	move.w  A1, ($a0,A0)		[enemy+10]
04FD30	clr.b   ($96,A0)		[enemy+A0]
04FD34	move.b  #$2, ($5,A0)		
04FD3A	move.b  #$1, ($0,A1)		[enemy+5]
04FD40	move.w  #$80, ($20,A1)		[enemy+0]
04FD46	move.w  A0, ($a0,A1)		[enemy+20]
04FE0C	moveq   #$10, D0		[enemy+BB]
04FE1E	move.w  A6, -(A7)		
050526	move.b  #$3c, ($79,A6)		[enemy+78]
05052C	moveq   #$0, D0		[enemy+79]
050532	move.b  D0, ($6,A6)		
050536	bsr     $5085e		
050746	move.b  #$3c, ($79,A6)		[enemy+78]
05074C	moveq   #$0, D0		[enemy+79]
050752	move.b  D0, ($6,A6)		
050756	move.b  D0, ($7,A6)		
05075A	bra     $4fee8		
05077C	jsr     $6148.l		[enemy+5]
055A02	moveq   #$20, D0		
055A16	rts		[enemy+5]
055B72	tst.b   ($5,A6)		[enemy+4]
055B7C	moveq   #$1, D0		[enemy+5]
056586	move.b  #$ff, ($7d,A6)		[enemy+0]
05658C	move.b  #$0, ($5,A6)		[enemy+7D]
056592	move.b  #$10, ($25,A6)		
056598	move.l  #$5674e, ($40,A6)		[enemy+25]
0565A0	clr.w   ($a0,A6)		[enemy+40, enemy+42]
056620	move.l  #$0, ($b0,A6)		[enemy+5]
056628	jsr     $119c.l		
05693E	move.b  #$0, ($5,A6)		[enemy+0]
056944	move.b  #$ff, ($7d,A6)		
05694A	move.l  #$56a56, ($40,A6)		[enemy+7D]
056952	move.b  #$83, ($23,A6)		[enemy+40, enemy+42]
0569A6	move.w  #$0, ($ac,A6)		[enemy+5]
0569AC	jsr     $119c.l		
0573D0	rts		[enemy+4]
057442	move.b  #$1, ($51,A6)		[enemy+5]
057448	move.w  #$100, ($14,A6)		[enemy+51]
05744E	move.w  #$680, ($16,A6)		[enemy+14]
057944	addq.b  #2, ($4,A6)		[enemy+7D]
057948	rts		[enemy+4]
057968	add.w   D0, D0		[enemy+5]
057CDC	bsr     $57d5c		[enemy+4]
057CE6	move.w  ($6,PC,D0.w), D1		[enemy+5]
057D66	cmp.b   ($a2,A6), D0		[etc+ 5]
057D6A	beq     $57d7c		[enemy+A2]
057D74	addq.b  #2, ($5,A6)		
057D78	move.b  D0, ($a2,A6)		[enemy+5]
057D7C	rts		[enemy+A2]
058748	rts		[enemy+5]
05B024	move.w  ($10,A6), ($10,A0)		
05B02A	move.w  A1, ($a8,A0)		[enemy+10]
05B02E	move.b  ($96,A6), ($96,A0)		[enemy+A8]
05B034	move.b  #$2, ($5,A0)		[enemy+96]
05B03A	move.b  #$1, ($0,A1)		[enemy+5]
05B040	move.w  #$134, ($20,A1)		[enemy+0]
05B046	move.w  A0, ($a0,A1)		[enemy+20]
05B04A	move.w  ($26,A0), ($26,A1)		[enemy+A0]
05B050	rts		[enemy+26]
05B056	tst.b   ($26,A6)		[enemy+5]
05B1D2	jsr     $1862.l		[enemy+5]
05B242	jsr     $1862.l		[enemy+5]
05B252	clr.b   ($5,A6)		[enemy+4]
05B256	clr.w   ($6,A6)		
05B25A	jsr     $326f8.l		
05B5C2	addq.b  #2, ($5,A6)		[enemy+80]
05B5C6	move.w  ($80,A6), D0		[enemy+5]
05C43A	addq.b  #1, ($67be,A5)		[enemy+5E]
05C448	addq.b  #2, ($5,A6)		
05C44C	moveq   #$0, D0		[enemy+5]
05C452	bmi     $5c46e		[enemy+A6]
05C474	clr.b   ($5,A6)		[enemy+A6]
05C478	move.b  #$2, ($4,A6)		
05C47E	move.b  ($5,A6), D0		[enemy+4]
05EFEC	clr.b   ($a2,A6)		[enemy+5]
05EFF0	clr.b   ($25,A6)		
05EFF4	move.b  #$1, ($51,A6)		
05F604	moveq   #$0, D0		[enemy+5]
05F7AA	addq.b  #2, ($6,A6)		[enemy+80]
05F7AE	subq.w  #1, ($80,A6)		[enemy+6]
05F7B2	bcc     $5f7b8		[enemy+80]
05F7B8	jsr     $1862.l		[enemy+5]
05FAAC	jsr     $325e6.l		
05FAB8	addq.b  #2, ($5,A6)		[enemy+80]
05FABC	move.w  ($80,A6), D0		[enemy+5]
copyright	zengfr	site:http://github.com/zengfr/romhack

