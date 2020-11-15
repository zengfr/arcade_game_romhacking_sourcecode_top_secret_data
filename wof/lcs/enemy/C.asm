copyright	zengfr	site:http://github.com/zengfr/romhack

0010D0	rts		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
001590	lea     ($20,A0), A0		
0018EC	add.w   ($10,A1), D0		[123p+  C, enemy+ C]
0018F8	sub.w   D4, ($c,A1)		[enemy+93]
0018FC	move.w  D4, ($10,A1)		[enemy+ C]
004206	tst.w   ($c,A0)		[enemy+ 0]
00420A	beq     $4218		
004232	tst.w   ($c,A0)		[enemy+ 0]
004236	beq     $4244		
007A28	move.w  ($c,A1), D1		[123p+  4, enemy+ 4]
007A2C	add.w   ($10,A1), D1		[123p+  C, enemy+ C]
007A36	move.w  D1, ($c,A0)		
007A3A	move.w  -(A2), D1		[123p+  C, enemy+ C]
007CCA	cmpi.w  #$10, ($c,A0)		[123p+ 97, enemy+97]
007CD0	ble     $7d40		[123p+  C, enemy+ C]
007D3E	bgt     $7d54		[enemy+ C]
007D44	move.b  #$4, ($2a,A0)		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
007E7E	bgt     $7e92		[123p+  C, enemy+ C]
007F10	blt     $7f14		[123p+  C, enemy+ C]
00807E	tst.w   ($c,A1)		[123p+ 96, enemy+96]
008082	bgt     $80ea		[123p+  C, enemy+ C]
0084AE	add.w   ($c,A0), D2		[123p+  8, enemy+ 8]
0084B2	add.w   ($10,A0), D2		[123p+  C, enemy+ C]
008702	add.w   ($c,A1), D0		[123p+  8, enemy+ 8]
008706	add.w   ($10,A1), D0		[123p+  C, enemy+ C]
008A1C	add.w   ($c,A1), D0		[enemy+ 8]
008A20	add.w   ($10,A1), D0		
0090A8	add.w   ($c,A1), D0		[enemy+ 8]
0090AC	add.w   ($10,A1), D0		
00952C	add.w   ($c,A1), D0		[enemy+ 8]
009530	add.w   ($10,A1), D0		[enemy+ C]
00968A	add.w   ($c,A1), D6		[enemy+ 8]
00968E	add.w   ($10,A1), D6		
0097A8	add.w   ($c,A1), D0		[enemy+ 8]
0097AC	add.w   ($10,A1), D0		[enemy+ C]
009C16	add.w   ($c,A1), D0		[enemy+ 8]
009C1A	add.w   ($10,A1), D0		[enemy+ C]
011B66	movea.l (A4), A4		
011CEE	clr.l   ($c,A0)		[123p+ 40, enemy+40]
011CF2	addq.b  #2, ($2b,A0)		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
011D1E	jsr     $2470.w		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
011DD0	clr.l   ($c,A0)		[enemy+4A]
011DD4	addq.b  #2, ($2b,A0)		[enemy+ C, enemy+ E]
011F12	clr.l   ($c,A0)		[enemy+40]
011F16	addq.b  #2, ($2b,A0)		[enemy+ C, enemy+ E]
011F4C	tst.w   ($32,A0)		[enemy+ C, enemy+ E]
012082	jsr     $2470.w		
012252	move.l  (A2)+, (A3)+		[enemy+ 8, enemy+ A]
012254	move.l  (A2)+, (A3)+		
01231A	add.w   D2, ($c,A0)		[enemy+ C]
01231E	jsr     $66c4.w		[enemy+ C]
01A75E	dbra    D4, $1a75c		
0256D6	tst.w   ($c,A0)		[enemy+32]
0256DA	bgt     $256c2		[enemy+ C]
0256E8	move.l  D0, ($c,A0)		
0256EC	jsr     $62fe.w		
0258FC	move.w  #$14, ($c,A0)		[enemy+40]
025902	move.w  #$a, ($d0,A0)		[enemy+ C]
0259C2	blt     $256dc		[enemy+ C]
0295C2	bpl     $295b2		[enemy+ C]
0295D0	move.l  D0, ($c,A0)		
0295D4	jsr     $62fe.w		
029832	bpl     $29822		[enemy+ C]
029840	move.l  D0, ($c,A0)		
029844	jsr     $62fe.w		
02A97E	bpl     $2a96e		[enemy+ C]
02A98C	move.l  D0, ($c,A0)		
02A990	jsr     $62fe.w		
02ABE2	bpl     $2abd2		[enemy+ C]
02ABF0	move.l  D0, ($c,A0)		
02ABF4	jsr     $62fe.w		
02BDA8	bpl     $2bd98		[enemy+ C]
02BDB6	move.l  D0, ($c,A0)		
02BDBA	jsr     $62fe.w		
0330D0	bpl     $330c0		[enemy+ C]
0330DE	move.l  D0, ($c,A0)		
0330E2	jsr     $62fe.w		
036CBE	move.w  #$1c, ($c,A0)		[enemy+ 4]
036CC4	jmp     $247c.w		[enemy+ C]
036F6A	bpl     $36f90		[enemy+ C]
036F70	jsr     $62fe.w		[enemy+ C, enemy+ E]
05E016	bgt     $5e076		[123p+  C, enemy+ C]
05E5FA	add.w   ($c,A0), D4		[123p+  8, enemy+ 8]
05E5FE	add.w   ($10,A0), D4		[123p+  C, enemy+ C]
copyright	zengfr	site:http://github.com/zengfr/romhack

