copyright	zengfr	site:http://github.com/zengfr/romhack

004922	move.b  D0, ($59,A6)		
004926	move.b  D0, ($63,A6)		
00492A	move.b  D0, ($7d,A6)		
00492E	move.b  D0, ($87,A6)		
004932	move.b  D0, ($96,A6)		
004936	rts		
0109D0	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0109D6	tst.b   ($87,A3)		[enemy+2]
0109DA	beq     $10a1e		[enemy+87]
0109E4	beq     $10a1e		[123p+ 2E]
01102A	move.b  ($2,A2), ($2,A3)		[enemy+5E]
011030	tst.b   ($87,A3)		[enemy+2]
011034	beq     $11072		
033932	move.b  D0, ($7a,A6)		
033936	move.b  D0, ($7b,A6)		
03393A	move.b  D0, ($7d,A6)		
03393E	move.b  D0, ($87,A6)		
033942	move.b  D0, ($63,A6)		
033946	move.b  #$b4, ($72,A6)		
03394C	move.b  D0, ($a4,A6)		[enemy+72]
035990	move.w  ($a6,A0), ($76,A2)		[enemy+A2]
035996	rts		[enemy+76]
03599E	move.b  #$0, ($87,A6)		[enemy+4]
0359A4	move.b  #$e, ($3,A6)		
0359AA	move.w  #$38, ($84,A6)		[enemy+3]
0359B0	move.l  #$6c0e2, ($40,A6)		[enemy+84]
03B882	move.b  D0, ($7a,A6)		
03B886	move.b  D0, ($7b,A6)		
03B88A	move.b  D0, ($7d,A6)		
03B88E	move.b  D0, ($87,A6)		
03B892	move.b  D0, ($63,A6)		
03B896	move.b  #$b4, ($72,A6)		
03B89C	move.b  D0, ($b5,A6)		[enemy+72]
03DE04	move.b  #$0, ($bc,A6)		[enemy+87]
03DE0A	move.b  #$0, ($63,A6)		
03DE10	moveq   #$0, D0		
0402D6	move.l  #$6fb6a, ($40,A2)		[enemy+26]
0402DE	move.l  A1, ($a0,A2)		[enemy+40, enemy+42]
0402E2	rts		[enemy+A2]
0402EA	move.b  #$0, ($ba,A6)		[enemy+87]
0402F0	tst.b   ($26,A6)		
0402F4	bne     $40310		[enemy+26]
04264E	move.b  #$2, ($a8,A6)		
042654	move.b  D0, ($bd,A6)		[enemy+A8]
042658	move.w  D0, ($aa,A6)		
04265C	move.b  D0, ($87,A6)		
042660	move.w  #$384, ($be,A6)		
042666	move.b  #$2, ($c2,A6)		[enemy+BE]
04266C	move.b  D0, ($c3,A6)		[enemy+C2]
04583C	move.b  D0, ($7a,A6)		
045840	move.b  D0, ($7b,A6)		
045844	move.b  D0, ($7d,A6)		
045848	move.b  D0, ($87,A6)		
04584C	move.b  D0, ($63,A6)		
045850	move.b  #$3c, ($72,A6)		
045856	move.b  D0, ($a5,A6)		[enemy+72]
0483DE	move.b  D0, ($7b,A6)		
0483E2	move.b  D0, ($a4,A6)		
0483E6	move.b  #$c8, ($72,A6)		
0483EC	move.b  D0, ($87,A6)		[enemy+72]
0483F0	move.b  D0, ($b9,A6)		
0483F4	move.b  D0, ($ba,A6)		
0483F8	move.b  D0, ($bc,A6)		
04DD5C	move.b  D0, ($7d,A6)		
04DD60	move.b  D0, ($a4,A6)		
04DD64	move.b  #$c8, ($72,A6)		
04DD6A	move.b  #$4, ($87,A6)		[enemy+72]
04DD70	move.b  D0, ($b8,A6)		[enemy+87]
04DD74	move.b  D0, ($b9,A6)		
04DD78	move.b  D0, ($ba,A6)		
04FDB0	move.b  D0, ($7a,A6)		
04FDB4	move.b  D0, ($7b,A6)		
04FDB8	move.b  D0, ($7d,A6)		
04FDBC	move.b  D0, ($87,A6)		
04FDC0	move.b  D0, ($63,A6)		
04FDC4	move.b  #$78, ($72,A6)		
04FDCA	move.b  #$2, ($7b4,A5)		[enemy+72]
050FF4	move.b  D0, ($7a,A6)		
050FF8	move.b  D0, ($7b,A6)		
050FFC	move.b  D0, ($7d,A6)		
051000	move.b  D0, ($87,A6)		
051004	move.b  D0, ($63,A6)		
051008	move.b  D0, ($72,A6)		
05100C	jsr     $3140c.l		
0512B8	move.w  #$5c, ($84,A6)		[enemy+3]
0512BE	move.b  #$0, ($87,A6)		[enemy+84]
0512C4	move.b  #$0, ($af,A6)		
0512CA	move.l  #$103c00, ($44,A6)		
0512D2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
053468	move.b  D0, ($7a,A6)		
05346C	move.b  D0, ($7b,A6)		
053470	move.b  #$c8, ($72,A6)		
053476	move.b  D0, ($87,A6)		[enemy+72]
05347A	move.b  D0, ($a4,A6)		
05347E	move.b  D0, ($c0,A6)		
053482	move.b  D0, ($c1,A6)		
055884	move.w  #$5c, ($84,A6)		[enemy+3]
05588A	move.l  #$6fb6a, ($40,A6)		[enemy+84]
055892	move.b  #$1, ($87,A6)		[enemy+40, enemy+42]
055898	move.b  #$0, ($af,A6)		[enemy+87]
05589E	move.b  #$0, ($59,A6)		
0558A4	move.b  #$ff, ($63,A6)		
0578E2	move.b  D0, ($7a,A6)		
0578E6	move.b  D0, ($7b,A6)		
0578EA	move.b  D0, ($7d,A6)		
0578EE	move.b  D0, ($87,A6)		
0578F2	move.b  D0, ($63,A6)		
0578F6	move.b  #$c8, ($72,A6)		
0578FC	clr.w   ($a0,A6)		[enemy+72]
05AA8A	move.b  #$0, ($87,A6)		[enemy+0]
05AA90	tst.b   ($26,A6)		
05B0CC	move.b  D0, ($7a,A6)		
05B0D0	move.b  D0, ($7b,A6)		
05B0D4	move.b  D0, ($7d,A6)		
05B0D8	move.b  D0, ($87,A6)		
05B0DC	move.b  D0, ($63,A6)		
05B0E0	move.b  #$3c, ($72,A6)		
05B0E6	move.w  ($26,A6), D0		[enemy+72]
05B942	move.b  #$ff, ($2,A6)		
05B948	move.b  D0, ($3,A6)		[enemy+2]
05B94C	move.b  #$ff, ($7d,A6)		
05B952	move.b  D0, ($87,A6)		[enemy+7D]
05B956	moveq   #$8, D0		
05B95C	move.w  D0, ($6e,A6)		[enemy+6C]
05C3EA	move.b  #$ff, ($2,A6)		
05C3F0	move.b  D0, ($3,A6)		[enemy+2]
05C3F4	move.b  #$0, ($7d,A6)		
05C3FA	move.b  D0, ($87,A6)		
05C3FE	move.b  #$ff, ($63,A6)		
05C404	moveq   #$8, D0		[enemy+63]
05F1FA	move.b  #$ff, ($2,A6)		
05F200	move.b  D0, ($3,A6)		[enemy+2]
05F204	move.b  #$ff, ($7d,A6)		
05F20A	move.b  D0, ($87,A6)		[enemy+7D]
05F20E	move.b  #$ff, ($63,A6)		
05F214	move.l  #$5f4f8, ($40,A6)		[enemy+63]
05F21C	moveq   #$0, D0		[enemy+40, enemy+42]
05F632	move.b  D0, ($7a,A6)		
05F636	move.b  D0, ($7b,A6)		
05F63A	move.b  D0, ($7d,A6)		
05F63E	move.b  D0, ($87,A6)		
05F642	move.b  D0, ($63,A6)		
05F646	move.b  #$b4, ($72,A6)		
05F64C	move.b  D0, ($a0,A6)		[enemy+72]
copyright	zengfr	site:http://github.com/zengfr/romhack

