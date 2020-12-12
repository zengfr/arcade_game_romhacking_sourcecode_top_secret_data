copyright	zengfr	site:http://github.com/zengfr/romhack

006514	cmpi.b  #$0, ($5,A1)		
00651A	bne     $6558		[enemy+ 5]
0141F8	cmpi.b  #$4, ($5,A0)		
0141FE	bne     $14226		[123p+  5, enemy+ 5, etc+ 5, item+ 5]
0195CE	cmpi.b  #$0, ($5,A0)		
0195D4	bne     $19614		
01D6AA	cmpi.b  #$6, ($5,A0)		
01D6B0	bne     $1d72a		[enemy+ 5]
01D792	cmpi.b  #$2, ($5,A3)		
01D798	beq     $1d7b2		[enemy+ 5]
01D82A	cmpi.b  #$2, ($5,A3)		
01D830	beq     $1d7b2		[enemy+ 5]
033850	move.b  ($5,A6), D0		
033854	move.w  ($6,PC,D0.w), D0		[enemy+ 5]
033862	addq.b  #2, ($5,A6)		
033866	jsr     $939b6.l		[enemy+ 5]
033A18	addq.b  #2, ($5,A6)		
033A1C	jsr     $1862.l		[enemy+ 5]
033AB8	addq.b  #2, ($5,A6)		
033ABC	jsr     $1862.l		[enemy+ 5]
033C2C	addq.b  #2, ($5,A6)		
033C30	rts		[enemy+ 5]
033C94	addq.b  #2, ($5,A6)		
033C98	clr.b   ($23,A6)		[enemy+ 5]
033E42	addq.b  #2, ($5,A6)		
033E46	rts		[enemy+ 5]
033E7C	move.b  ($5,A6), D0		
033E80	add.w   D0, D0		[enemy+ 5]
033FC2	cmpi.b  #$2, ($5,A6)		
033FC8	beq     $33fac		
03484E	move.b  ($5,A6), D0		
034852	move.w  ($6,PC,D0.w), D1		[enemy+ 5]
03486A	addq.b  #2, ($5,A6)		[enemy+80]
03486E	move.w  ($80,A6), D0		[enemy+ 5]
0358C6	tst.b   ($5,A6)		
0358CA	bne     $35998		[enemy+ 5]
03593A	move.b  #$2, ($5,A0)		[enemy+10]
035940	move.b  #$1, ($0,A1)		[enemy+ 5]
035A5E	move.b  ($5,A6), D0		
035A62	add.w   D0, D0		[enemy+ 5]
0369D0	move.b  ($5,A6), D0		
0369D4	move.w  ($6,PC,D0.w), D1		[enemy+ 5]
0369EC	addq.b  #2, ($5,A6)		
0369F0	move.w  ($80,A6), D0		[enemy+ 5]
038DF4	move.b  ($5,A6), D0		
038DF8	move.w  ($6,PC,D0.w), D1		[enemy+ 5]
038F2C	addq.b  #2, ($5,A6)		[enemy+A2]
038F30	rts		[enemy+ 5]
038F78	addq.b  #2, ($5,A6)		[enemy+A2]
038F7C	jmp     $49ca.l		[enemy+ 5]
038F9A	addq.b  #2, ($5,A6)		[enemy+A2]
038F9E	jmp     $49ca.l		[enemy+ 5]
038FD8	addq.b  #2, ($5,A6)		[enemy+A2]
038FDC	jmp     $49ca.l		[enemy+ 5]
038FEC	addq.b  #2, ($5,A6)		
038FF0	jsr     $121e.l		[enemy+ 5]
039006	addq.b  #2, ($5,A6)		
03900A	move.w  ($a2,A6), D0		[enemy+ 5]
03B35C	tst.b   ($5,A1)		
03B360	bne     $3b502		[enemy+ 5]
03B496	tst.b   ($5,A1)		[enemy+A2]
03B49A	beq     $3b4a6		
03B4A8	cmpi.b  #$2, ($5,A2)		
03B4AE	bge     $3b4b8		
03B83E	move.b  ($5,A6), D0		
03B842	move.w  ($6,PC,D0.w), D0		[enemy+ 5]
03B850	addq.b  #2, ($5,A6)		
03B854	moveq   #$0, D0		[enemy+ 5]
03B9A4	addq.b  #2, ($5,A6)		
03B9A8	jsr     $1862.l		[enemy+ 5]
03B9E6	addq.b  #2, ($5,A6)		[enemy+24]
03B9EA	rts		[enemy+ 5]
03BB64	addq.b  #2, ($5,A6)		
03BB68	rts		[enemy+ 5]
03BB80	move.b  ($5,A6), D0		
03BB84	add.w   D0, D0		[enemy+ 5]
03CB32	move.b  ($5,A6), D0		
03CB36	move.w  ($6,PC,D0.w), D1		[enemy+ 5]
03CB4E	addq.b  #2, ($5,A6)		[enemy+80]
03CB52	move.w  ($80,A6), D0		[enemy+ 5]
03DF68	cmpi.b  #$4, ($5,A6)		
03DF6E	bne     $3df82		[enemy+ 5]
03DF8A	move.b  ($5,A6), D0		
03DF8E	add.w   D0, D0		[enemy+ 5]
03DFCE	cmpi.b  #$0, ($5,A6)		
03DFD4	bne     $3e064		
0401CE	move.b  ($5,A6), D0		
0401D2	move.w  ($6,PC,D0.w), D1		[enemy+ 5]
0401EA	addq.b  #2, ($5,A6)		
0401EE	move.w  ($80,A6), D0		[enemy+ 5]
040224	tst.b   ($5,A6)		
040228	bne     $402e4		[enemy+ 5]
0402A0	move.b  #$2, ($5,A1)		[enemy+AA]
0402A6	move.b  #$1, ($0,A0)		[enemy+ 5]
0403FE	move.b  ($5,A6), D0		
040402	add.w   D0, D0		[enemy+ 5]
0404D2	cmpi.b  #$0, ($5,A6)		
0404D8	bne     $40574		[enemy+ 5]
041E38	move.b  ($5,A6), D0		
041E3C	move.w  ($6,PC,D0.w), D1		[enemy+ 5]
041E72	addq.b  #2, ($5,A6)		
041E76	move.w  ($80,A6), D0		[enemy+ 5]
0421BA	move.b  ($5,A6), D0		
0421BE	move.w  ($2a,PC,D0.w), D0		[enemy+ 5]
0421F2	addq.b  #2, ($5,A6)		
0421F6	move.w  #$500, ($14,A6)		[enemy+ 5]
042244	addq.b  #2, ($5,A6)		
042248	move.b  #$1, ($505,A5)		[enemy+ 5]
04225E	addq.b  #2, ($5,A6)		
042262	jsr     $a4be.l		[enemy+ 5]
042294	addq.b  #2, ($5,A6)		
042298	move.b  #$1, ($505,A5)		[enemy+ 5]
0425A6	move.b  ($5,A6), D0		
0425AA	move.w  ($6,PC,D0.w), D0		[enemy+ 5]
04268C	addq.b  #2, ($5,A6)		
042690	tst.b   ($26,A6)		[enemy+ 5]
042878	clr.b   ($5,A6)		[enemy+ 4]
04287C	clr.w   ($6,A6)		[enemy+ 5]
0428A4	move.b  ($5,A6), D0		
0428A8	add.w   D0, D0		[enemy+ 5]
043894	move.b  ($5,A6), D0		
043898	move.w  ($6,PC,D0.w), D1		[enemy+ 5]
0438AA	addq.b  #2, ($5,A6)		
0438AE	move.b  #$78, ($80,A6)		[enemy+ 5]
0457C6	move.b  ($5,A6), D0		
0457CA	move.w  ($6,PC,D0.w), D0		[enemy+ 5]
0457D8	addq.b  #2, ($5,A6)		
0457DC	tst.b   ($26,A6)		[enemy+ 5]
045998	addq.b  #2, ($5,A6)		
04599C	rts		[enemy+ 5]
045AAC	addq.b  #2, ($5,A6)		
045AB0	jsr     $1862.l		[enemy+ 5]
045B4A	addq.b  #2, ($5,A6)		
045B4E	jsr     $1862.l		[enemy+ 5]
045C28	addq.b  #2, ($5,A6)		
045C2C	clr.b   ($23,A6)		[enemy+ 5]
045CCA	move.b  ($5,A6), D0		
045CCE	add.w   D0, D0		[enemy+ 5]
046A2E	move.b  ($5,A6), D0		
046A32	move.w  ($6,PC,D0.w), D1		[enemy+ 5]
046A4A	addq.b  #2, ($5,A6)		[enemy+80]
046A4E	move.w  ($80,A6), D0		[enemy+ 5]
048496	move.b  ($5,A6), D0		
04849A	add.w   D0, D0		[enemy+ 5]
048BF0	move.b  #$4, ($5,A6)		[enemy+B6]
048BF6	clr.w   ($6,A6)		[enemy+ 5]
048E24	clr.b   ($5,A6)		[enemy+23]
048E28	clr.w   ($6,A6)		[enemy+ 5]
04DA02	addq.b  #2, ($5,A6)		
04DA06	move.w  ($80,A6), D0		[enemy+ 5]
04DD0A	move.b  ($5,A6), D0		
04DD0E	move.w  ($6,PC,D0.w), D0		[enemy+ 5]
04DDF2	addq.b  #2, ($5,A6)		
04DDF6	tst.b   ($26,A6)		[enemy+ 5]
04DE1C	addq.b  #2, ($5,A6)		
04DE20	bra     $4dee4		[enemy+ 5]
04DFE8	addq.b  #2, ($5,A6)		
04DFEC	rts		[enemy+ 5]
04E042	move.b  ($5,A6), D0		
04E046	add.w   D0, D0		[enemy+ 5]
04EF0A	clr.b   ($5,A6)		[enemy+23]
04EF0E	clr.w   ($6,A6)		[enemy+ 5]
04FCDE	move.b  ($5,A6), D0		
04FCE2	move.w  ($6,PC,D0.w), D0		[enemy+ 5]
04FD34	move.b  #$2, ($5,A0)		
04FD3A	move.b  #$1, ($0,A1)		[enemy+ 5]
04FE1A	clr.b   ($5,A6)		
04FE1E	move.w  A6, -(A7)		[enemy+ 5]
04FE82	move.b  ($5,A6), D0		
04FE86	add.w   D0, D0		[enemy+ 5]
05052E	move.b  D0, ($5,A6)		
050532	move.b  D0, ($6,A6)		
05074E	move.b  D0, ($5,A6)		
050752	move.b  D0, ($6,A6)		
050778	addq.b  #2, ($5,A6)		
05077C	jsr     $6148.l		[enemy+ 5]
050FC2	move.b  ($5,A6), D0		
050FC6	move.w  ($6,PC,D0.w), D0		
05351C	move.b  ($5,A6), D0		
053520	add.w   D0, D0		[enemy+ 5]
0558CE	move.b  ($5,A6), D0		
0558D2	add.w   D0, D0		[enemy+ 5]
055A10	move.b  #$8, ($5,A6)		
055A16	rts		[enemy+ 5]
055B72	tst.b   ($5,A6)		[enemy+ 4]
055B76	bne     $55bdc		[enemy+ 5]
055B78	addq.b  #2, ($5,A6)		
055B7C	moveq   #$1, D0		[enemy+ 5]
05658C	move.b  #$0, ($5,A6)		[enemy+7D]
056592	move.b  #$10, ($25,A6)		
0565E6	move.b  ($5,A6), D0		
0565EA	move.w  ($18,PC,D0.w), D1		[enemy+ 5]
05661A	addi.b  #$2, ($5,A6)		
056620	move.l  #$0, ($b0,A6)		[enemy+ 5]
05693E	move.b  #$0, ($5,A6)		[enemy+ 0]
056944	move.b  #$ff, ($7d,A6)		
056982	move.b  ($5,A6), D0		
056986	move.w  ($12,PC,D0.w), D1		[enemy+ 5]
0569A0	addi.b  #$2, ($5,A6)		
0569A6	move.w  #$0, ($ac,A6)		[enemy+ 5]
057300	move.b  ($5,A6), D0		
057304	move.w  ($c,PC,D0.w), D1		[enemy+ 5]
05743C	move.b  #$4, ($5,A6)		
057442	move.b  #$1, ($51,A6)		[enemy+ 5]
05771A	move.b  ($5,A6), D0		
05771E	move.w  ($12,PC,D0.w), D1		[enemy+ 5]
057776	addq.b  #2, ($5,A6)		
05777A	move.w  #$3c, ($a8,A6)		[enemy+ 5]
0577C2	addq.b  #2, ($5,A6)		
0577C6	move.b  D0, ($a2,A6)		[enemy+ 5]
057964	move.b  ($5,A6), D0		
057968	add.w   D0, D0		[enemy+ 5]
057CE2	move.b  ($5,A6), D0		
057CE6	move.w  ($6,PC,D0.w), D1		[enemy+ 5]
057D74	addq.b  #2, ($5,A6)		
057D78	move.b  D0, ($a2,A6)		[enemy+ 5]
05869E	move.b  ($5,A6), D0		
0586A2	add.w   D0, D0		[enemy+ 5]
058742	move.b  #$8, ($5,A1)		[enemy+AC]
058748	rts		[enemy+ 5]
05A37A	move.b  ($5,A6), D0		
05A37E	move.w  ($6,PC,D0.w), D1		[enemy+ 5]
05A3A2	addq.b  #2, ($5,A6)		
05A3A6	move.w  ($80,A6), D0		[enemy+ 5]
05A52C	move.b  ($5,A6), D0		
05A530	move.w  ($8,PC,D0.w), D1		
05A562	move.b  #$4, ($5,A6)		
05A568	move.b  #$30, ($2d,A1)		[enemy+ 5]
05A634	move.b  #$6, ($5,A6)		
05A63A	move.b  #$2, ($b2,A6)		[enemy+ 5]
05A670	move.b  #$2, ($5,A6)		
05A676	move.b  ($24,A1), ($24,A6)		[enemy+ 5]
05A712	move.b  #$8, ($5,A6)		
05A718	move.w  ($b4,A6), ($b0,A6)		[enemy+ 5]
05A766	move.b  #$0, ($5,A6)		
05A76C	move.b  #$0, ($b2,A6)		
05AB76	move.b  ($5,A6), D0		
05AB7A	add.w   D0, D0		[enemy+ 5]
05AFD8	move.b  ($5,A6), D0		
05AFDC	move.w  ($6,PC,D0.w), D0		[enemy+ 5]
05B034	move.b  #$2, ($5,A0)		[enemy+96]
05B03A	move.b  #$1, ($0,A1)		[enemy+ 5]
05B052	addq.b  #2, ($5,A6)		
05B056	tst.b   ($26,A6)		[enemy+ 5]
05B1CE	addq.b  #2, ($5,A6)		
05B1D2	jsr     $1862.l		[enemy+ 5]
05B23E	addq.b  #2, ($5,A6)		
05B242	jsr     $1862.l		[enemy+ 5]
05B252	clr.b   ($5,A6)		[enemy+ 4]
05B256	clr.w   ($6,A6)		[enemy+ 5]
05B262	move.b  ($5,A6), D0		
05B266	add.w   D0, D0		[enemy+ 5]
05B5C2	addq.b  #2, ($5,A6)		[enemy+80]
05B5C6	move.w  ($80,A6), D0		[enemy+ 5]
05B99C	move.b  ($5,A6), D0		
05B9A0	add.w   D0, D0		[enemy+ 5]
05C36A	tst.b   ($5,A6)		
05C36E	bne     $5c44e		[enemy+ 5]
05C448	addq.b  #2, ($5,A6)		[enemy+A2]
05C44C	moveq   #$0, D0		[enemy+ 5]
05C474	clr.b   ($5,A6)		[enemy+A6]
05C478	move.b  #$2, ($4,A6)		[enemy+ 5]
05C47E	move.b  ($5,A6), D0		[enemy+ 4]
05C482	add.w   D0, D0		[enemy+ 5]
05EE5A	move.b  ($5,A6), D0		
05EE5E	move.w  ($48,PC,D0.w), D0		[enemy+ 5]
05EE86	cmpi.b  #$2, ($5,A0)		[enemy+A0]
05EE8C	beq     $5ee9c		[enemy+ 5]
05EE8E	cmpi.b  #$6, ($5,A0)		
05EE94	beq     $5ee9c		[enemy+ 5]
05EFE8	addq.b  #2, ($5,A6)		
05EFEC	clr.b   ($a2,A6)		[enemy+ 5]
05F5E6	move.b  ($5,A6), D0		
05F5EA	move.w  ($6,PC,D0.w), D0		[enemy+ 5]
05F600	addq.b  #2, ($5,A6)		
05F604	moveq   #$0, D0		[enemy+ 5]
05F7B4	addq.b  #2, ($5,A6)		
05F7B8	jsr     $1862.l		[enemy+ 5]
05F7D4	move.b  ($5,A6), D0		
05F7D8	add.w   D0, D0		[enemy+ 5]
05FA8E	move.b  ($5,A6), D0		
05FA92	move.w  ($6,PC,D0.w), D1		[enemy+ 5]
05FAB8	addq.b  #2, ($5,A6)		[enemy+80]
05FABC	move.w  ($80,A6), D0		[enemy+ 5]
copyright	zengfr	site:http://github.com/zengfr/romhack

