copyright	zengfr	site:http://github.com/zengfr/romhack

02B022	bne     $2b154		[enemy+79]
02B02A	cmp.w   ($8,A6), D0		[base+744]
02B54C	rts		[enemy+8]
02B554	clr.b   ($23,A6)		[enemy+79]
02B558	clr.b   ($9a,A6)		
02B55C	move.b  #$1, ($0,A6)		
03392C	moveq   #$0, D0		[enemy+78]
033932	move.b  D0, ($7a,A6)		
033936	move.b  D0, ($7b,A6)		
03393A	move.b  D0, ($7d,A6)		
033EA8	beq     $33eb6		[enemy+79]
033EAE	bne     $33eb6		[enemy+79]
033EB6	moveq   #$0, D0		[enemy+78]
0359F0	movem.w (A7)+, A0-A1		[enemy+76]
0359FA	moveq   #$0, D0		[enemy+78]
035A00	move.b  D0, ($7a,A6)		
035A04	move.b  D0, ($7b,A6)		
035A08	move.b  D0, ($7d,A6)		
035A8A	bne     $35a92		[enemy+79]
035A92	jsr     $12cb4.l		[enemy+78]
03B872	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03B876	move.b  #$a, ($78,A6)		
03B87C	moveq   #$0, D0		[enemy+78]
03B882	move.b  D0, ($7a,A6)		
03B886	move.b  D0, ($7b,A6)		
03B88A	move.b  D0, ($7d,A6)		
03BBB2	bne     $3bbba		[enemy+79]
03BBBA	moveq   #$0, D0		[enemy+78]
03DE98	move.b  #$a, ($78,A6)		[enemy+76]
03DE9E	moveq   #$0, D0		[enemy+78]
03DEA4	move.b  D0, ($7a,A6)		
03DEA8	move.b  D0, ($7b,A6)		
03DEAC	move.b  D0, ($7d,A6)		
03E0D4	bne     $3e0de		[enemy+79]
03E0DE	tst.b   ($59,A6)		[enemy+78]
04035E	move.b  #$a, ($78,A6)		[enemy+76]
040364	moveq   #$0, D0		[enemy+78]
04036A	move.b  D0, ($7a,A6)		
04036E	move.b  D0, ($7b,A6)		
040372	move.b  D0, ($7d,A6)		
040704	beq     $40710		
04070C	bsr     $41646		
040714	beq     $40722		
04071A	bne     $40722		[enemy+79]
040722	jsr     $12cb4.l		[enemy+78]
04262E	clr.b   ($4a,A6)		[enemy+44, enemy+46]
042632	move.b  #$b, ($78,A6)		
042638	moveq   #$0, D0		[enemy+78]
04263E	move.b  D0, ($7a,A6)		
042642	move.b  D0, ($7b,A6)		
042646	move.b  D0, ($7d,A6)		
0428D8	move.b  ($79,A6), D1		
0428E2	bne     $428ea		[enemy+79]
0428EA	moveq   #$0, D0		[enemy+78]
04582C	clr.b   ($4a,A6)		[enemy+44, enemy+46]
045830	move.b  #$a, ($78,A6)		
045836	moveq   #$0, D0		[enemy+78]
04583C	move.b  D0, ($7a,A6)		
045840	move.b  D0, ($7b,A6)		
045844	move.b  D0, ($7d,A6)		
045CFC	bne     $45d04		[enemy+79]
045D04	moveq   #$0, D0		[enemy+78]
0483C8	move.b  #$1, ($4a,A6)		[enemy+44, enemy+46]
0483CE	move.b  #$a, ($78,A6)		[enemy+4A]
0483D4	moveq   #$0, D0		[enemy+78]
0483DA	move.b  D0, ($7a,A6)		
0483DE	move.b  D0, ($7b,A6)		
0483E2	move.b  D0, ($a4,A6)		
04D938	move.w  #$1, ($6e,A6)		[enemy+6C]
04D93E	move.b  #$a, ($78,A6)		[enemy+6E]
04D944	moveq   #$0, D0		[enemy+78]
04D94A	move.b  D0, ($7a,A6)		
04D94E	move.b  D0, ($7b,A6)		
04D952	move.b  D0, ($7d,A6)		
04DD42	move.b  #$1, ($4a,A6)		[enemy+44, enemy+46]
04DD48	move.b  #$a, ($78,A6)		[enemy+4A]
04DD4E	moveq   #$0, D0		[enemy+78]
04DD54	move.b  D0, ($7a,A6)		
04DD58	move.b  D0, ($7b,A6)		
04DD5C	move.b  D0, ($7d,A6)		
04FDA4	move.b  #$a, ($78,A6)		[enemy+B6]
04FDAA	moveq   #$0, D0		[enemy+78]
04FDB0	move.b  D0, ($7a,A6)		
04FDB4	move.b  D0, ($7b,A6)		
04FDB8	move.b  D0, ($7d,A6)		
04FEA8	bne     $4feb0		[enemy+79]
04FEB0	moveq   #$0, D0		[enemy+78]
05051E	rts		
050526	move.b  #$3c, ($79,A6)		[enemy+78]
05052C	moveq   #$0, D0		[enemy+79]
050532	move.b  D0, ($6,A6)		
050746	move.b  #$3c, ($79,A6)		[enemy+78]
05074C	moveq   #$0, D0		[enemy+79]
050752	move.b  D0, ($6,A6)		
050FEE	moveq   #$0, D0		[enemy+78]
050FF4	move.b  D0, ($7a,A6)		
050FF8	move.b  D0, ($7b,A6)		
050FFC	move.b  D0, ($7d,A6)		
053458	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05345C	move.b  #$a, ($78,A6)		
053462	moveq   #$0, D0		[enemy+78]
053468	move.b  D0, ($7a,A6)		
05346C	move.b  D0, ($7b,A6)		
053470	move.b  #$c8, ($72,A6)		
0578D0	move.w  #$1, ($6e,A6)		[enemy+6C]
0578D6	move.b  #$a, ($78,A6)		[enemy+6E]
0578DC	moveq   #$0, D0		[enemy+78]
0578E2	move.b  D0, ($7a,A6)		
0578E6	move.b  D0, ($7b,A6)		
0578EA	move.b  D0, ($7d,A6)		
05AAFE	move.b  #$a, ($78,A6)		[enemy+76]
05AB04	moveq   #$0, D0		[enemy+78]
05AB0A	move.b  D0, ($7a,A6)		
05AB0E	move.b  D0, ($7b,A6)		
05AB12	move.b  D0, ($7d,A6)		
05B0C6	moveq   #$0, D0		[enemy+78]
05B0CC	move.b  D0, ($7a,A6)		
05B0D0	move.b  D0, ($7b,A6)		
05B0D4	move.b  D0, ($7d,A6)		
05B296	bne     $5b29e		[enemy+79]
05F622	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05F626	move.b  #$a, ($78,A6)		
05F62C	moveq   #$0, D0		[enemy+78]
05F632	move.b  D0, ($7a,A6)		
05F636	move.b  D0, ($7b,A6)		
05F63A	move.b  D0, ($7d,A6)		
05F800	bne     $5f808		[enemy+79]
05F808	tst.b   ($a0,A6)		[enemy+78]
copyright	zengfr	site:http://github.com/zengfr/romhack

