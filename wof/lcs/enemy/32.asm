copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
002482	move.w  (A4)+, D1		[123p+ 30, 123p+ 32, enemy+30, enemy+32]
0024D0	move.w  (A4)+, D1		[123p+ 30, 123p+ 32, enemy+30, enemy+32]
0079A4	beq     $79e0		[123p+ 32, enemy+32]
007B54	move.b  D0, ($98,A0)		
007D8A	bmi     $7d0c		
011CB8	beq     $11cbe		
011CF6	tst.w   ($32,A0)		[123p+ 2B, enemy+2B]
011CFA	beq     $11d02		
011DAE	beq     $11db4		
011ECE	beq     $11ed4		
011F1A	tst.w   ($32,A0)		[enemy+2B]
011F1E	beq     $11f26		
011F34	beq     $11f3a		
011F4C	tst.w   ($32,A0)		[enemy+ C, enemy+ E]
011F50	beq     $11f58		
01202E	beq     $12034		
012264	move.l  (A2)+, (A3)+		[enemy+2C, enemy+2E]
012266	move.l  (A2)+, (A3)+		[enemy+30, enemy+32]
0123D4	beq     $123e8		
01A75E	dbra    D4, $1a75c		
025254	beq     $252e0		[enemy+32]
025316	beq     $252e0		[enemy+32]
02556E	bpl     $25588		[enemy+32]
0255E2	bmi     $25570		[enemy+32]
0255F4	move.b  ($33,A0), D0		[enemy+32]
02569C	beq     $256b6		[enemy+32]
0256B2	clr.b   ($32,A0)		[enemy+C2]
0256B6	rts		[enemy+32]
0256C0	bne     $256ce		[enemy+32]
0256D2	clr.b   ($32,A0)		[enemy+C2]
0256D6	tst.w   ($c,A0)		[enemy+32]
0256E8	move.l  D0, ($c,A0)		
0258EC	beq     $25914		[enemy+32]
02590C	clr.b   ($32,A0)		[enemy+C2]
025910	jmp     $62ee.w		[enemy+32]
02594E	beq     $2595a		[enemy+32]
02598A	beq     $259b2		[enemy+32]
025C08	beq     $254a8		[enemy+32]
0266B8	beq     $266c4		[enemy+32]
0266BE	bclr    #$7, ($0,A0)		[enemy+32]
0266E0	beq     $266f6		[enemy+32]
0266EC	clr.w   ($32,A0)		[enemy+28, enemy+2A]
0266F0	bclr    #$7, ($0,A0)		[enemy+32]
026910	bpl     $2692a		[enemy+32]
026AD4	beq     $26ae4		[enemy+32]
026AE4	move.b  ($33,A0), D0		[enemy+32]
026CA4	bpl     $26cac		[enemy+32]
0290A2	beq     $290ae		[enemy+32]
0290A8	bclr    #$7, ($0,A0)		[enemy+32]
0290CA	beq     $290d6		[enemy+32]
0290D6	clr.w   ($32,A0)		[enemy+28, enemy+2A]
0290DA	bclr    #$7, ($0,A0)		
02936E	bpl     $29388		[enemy+32]
0293FA	beq     $2940a		[enemy+32]
02940A	move.b  ($33,A0), D0		[enemy+32]
02957E	beq     $2959e		[enemy+32]
029590	clr.b   ($32,A0)		[enemy+C2]
029594	move.b  #$4, ($97,A0)		[enemy+32]
0295A8	beq     $295b2		[enemy+32]
0295AE	clr.b   ($32,A0)		[enemy+C2]
0295B2	move.w  ($40,A0), D1		[enemy+32]
0295D0	move.l  D0, ($c,A0)		
0297F2	beq     $297e8		[enemy+32]
0297F8	clr.b   ($32,A0)		[enemy+2B]
0297FC	move.w  #$5d1, ($48,A0)		[enemy+32]
02981A	beq     $29822		[enemy+32]
029840	move.l  D0, ($c,A0)		
029850	beq     $29848		[enemy+32]
02A464	beq     $2a470		[enemy+32]
02A46A	bclr    #$7, ($0,A0)		[enemy+32]
02A48C	beq     $2a498		[enemy+32]
02A498	clr.w   ($32,A0)		[enemy+28, enemy+2A]
02A49C	bclr    #$7, ($0,A0)		
02A73C	bpl     $2a756		[enemy+32]
02A7C8	beq     $2a7d8		[enemy+32]
02A7D8	move.b  ($33,A0), D0		[enemy+32]
02A93A	beq     $2a95a		[enemy+32]
02A94C	clr.b   ($32,A0)		[enemy+C2]
02A950	move.b  #$4, ($97,A0)		[enemy+32]
02A964	beq     $2a96e		[enemy+32]
02A96A	clr.b   ($32,A0)		[enemy+C2]
02A96E	move.w  ($40,A0), D1		[enemy+32]
02A98C	move.l  D0, ($c,A0)		
02AA94	bpl     $2aa9c		
02ABA2	beq     $2ab98		[enemy+32]
02ABA8	clr.b   ($32,A0)		[enemy+2B]
02ABAC	move.w  #$5d1, ($48,A0)		[enemy+32]
02ABCA	beq     $2abd2		[enemy+32]
02ABF0	move.l  D0, ($c,A0)		
02AC00	beq     $2abf8		[enemy+32]
02B690	beq     $2b69c		[enemy+32]
02B696	bclr    #$7, ($0,A0)		[enemy+32]
02B6B8	beq     $2b6ce		
02B6C4	clr.w   ($32,A0)		[enemy+28, enemy+2A]
02B6C8	bclr    #$7, ($0,A0)		
02B95C	bpl     $2b976		[enemy+32]
02B9E8	beq     $2b9f8		[enemy+32]
02B9F8	move.b  ($33,A0), D0		[enemy+32]
02BD66	beq     $2bd5c		[enemy+32]
02BD7A	clr.b   ($32,A0)		[enemy+2B]
02BD7E	move.b  #$4, ($97,A0)		[enemy+32]
02BD90	beq     $2bd98		[enemy+32]
02BDB6	move.l  D0, ($c,A0)		
02BDC6	beq     $2bdbe		[enemy+32]
032B20	bpl     $32b3a		[enemy+32]
032B9E	beq     $32ba6		[enemy+32]
032C5E	beq     $32c7e		[enemy+32]
032CD8	beq     $32cce		[enemy+32]
032D9C	beq     $32da8		[enemy+32]
032DA4	clr.w   ($32,A0)		[enemy+2B]
032DA8	rts		[enemy+32]
032DE8	beq     $32e34		[enemy+32]
032E26	clr.b   ($32,A0)		[enemy+C2]
032E2A	move.b  #$4, ($97,A0)		[enemy+32]
032E3E	beq     $32e9e		[enemy+32]
032EF4	bmi     $32efe		
03308E	beq     $33084		[enemy+32]
0330A2	clr.b   ($32,A0)		[enemy+2B]
0330A6	move.b  #$4, ($97,A0)		[enemy+32]
0330B8	beq     $330c0		[enemy+32]
0330DE	move.l  D0, ($c,A0)		
0330EE	beq     $330e6		[enemy+32]
036670	bclr    #$7, ($0,A0)		
036928	bpl     $36942		[enemy+32]
03698A	beq     $369aa		[enemy+32]
03699E	add.w   D0, D0		[enemy+32]
0369A4	move.l  (-$30,PC,D0.w), ($64,A0)		[enemy+32]
036A90	bmi     $36a9e		[enemy+32]
036A98	bsr     $370f6		[enemy+32]
036AB0	beq     $36aba		[enemy+32]
036AB6	bsr     $370f6		[enemy+32]
036C74	bne     $36c78		[enemy+32]
036DD2	beq     $36e0e		[enemy+32]
036DD8	jsr     $13ee.w		[enemy+32]
036EC0	beq     $36ec6		[enemy+32]
0370A8	bpl     $370b0		[enemy+32]
0467B2	bclr    #$7, ($0,A0)		
046A24	bpl     $46a3e		[enemy+32]
046AC6	beq     $46ad4		[enemy+32]
046B18	beq     $46b24		[enemy+32]
046B3E	move.b  D0, ($c6,A0)		
046B9C	bne     $46ba2		[enemy+32]
046BB4	bpl     $46bbc		[enemy+32]
046BBC	clr.b   ($32,A0)		[enemy+2B]
046BC0	rts		[enemy+32]
04D37C	beq     $4d3ca		[enemy+32]
copyright	zengfr	site:http://github.com/zengfr/romhack

