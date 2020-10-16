copyright	zengfr	site:http://github.com/zengfr/romhack

03DEB0	move.b  #$c8, ($72,A6)		
03DEB6	move.w  #$14, ($ac,A6)		[enemy+72]
03DEBC	move.b  D0, ($be,A6)		[enemy+AC]
03DEC0	move.b  D0, ($af,A6)		
03DEC4	move.w  #$fed4, ($b8,A6)		
03DECA	move.b  #$1e, ($aa,A6)		[enemy+B8]
03DED0	move.b  #$a, ($a8,A6)		[enemy+AA]
03F864	move.b  ($67be,A5), ($5e,A6)		
03F86A	addq.b  #1, ($67be,A5)		[enemy+5E]
03F874	move.b  #$1, ($af,A6)		[enemy+A1]
03F87A	move.b  #$44, ($6,A6)		[enemy+AF]
03F880	move.w  #$1e, ($ac,A6)		[enemy+6]
03F886	moveq   #$1a, D0		[enemy+AC]
03F89C	move.b  ($67be,A5), ($5e,A6)		
03F8A2	addq.b  #1, ($67be,A5)		[enemy+5E]
03F8AC	move.b  #$1, ($af,A6)		[enemy+A1]
03F8B2	move.b  #$1c, ($6,A6)		[enemy+AF]
03F8B8	move.w  #$37, ($ac,A6)		[enemy+6]
03F8BE	moveq   #$d, D0		[enemy+AC]
03F9AA	move.b  ($67be,A5), ($5e,A6)		
03F9B0	addq.b  #1, ($67be,A5)		[enemy+5E]
03F9BA	move.b  #$1, ($af,A6)		[enemy+A1]
03F9C0	move.b  #$24, ($6,A6)		[enemy+AF]
03F9C6	move.w  #$3c, ($ac,A6)		[enemy+6]
03F9CC	jsr     $32a58.l		[enemy+AC]
03FC7C	moveq   #$0, D0		[enemy+6]
03FE66	move.b  #$1, ($af,A6)		[enemy+A1]
03FE6C	move.w  #$3c, ($ac,A6)		[enemy+AF]
03FE72	move.b  #$1, ($51,A6)		[enemy+AC]
03FE78	move.b  #$4e, ($6,A6)		[enemy+51]
04006A	move.b  D0, ($a1,A6)		
04006E	move.b  D0, ($bc,A6)		
040072	move.b  D0, ($af,A6)		
040076	jsr     $3293c.l		
040080	move.b  ($6,A6), ($a0,A6)		[enemy+A5]
04038A	move.b  D0, ($7a,A6)		
04038E	move.w  D0, ($c0,A6)		
040392	move.w  #$fed4, ($b8,A6)		
040398	move.b  #$1e, ($af,A6)		[enemy+B8]
04039E	jsr     $3140c.l		[enemy+AF]
0403AA	move.b  #$0, ($63,A6)		
04075A	beq     $40786		[enemy+6]
040764	beq     $40786		[enemy+6]
04076C	andi.b  #$7, D0		[enemy+AF]
0407C0	andi.b  #$1, D0		[enemy+AF]
040838	bne     $40842		[enemy+AF]
040842	tst.b   ($a0,A6)		[enemy+AF]
040846	bne     $408b8		[enemy+A0]
040886	beq     $408b8		[enemy+6]
040890	beq     $408b8		[enemy+6]
04089A	bne     $408b8		[enemy+AF]
04FDC4	move.b  #$78, ($72,A6)		
04FDCA	move.b  #$2, ($7b4,A5)		[enemy+72]
04FDD0	move.b  D0, ($a6,A6)		[base+7B4]
04FDD4	move.b  D0, ($af,A6)		
04FDD8	move.b  #$ff, ($7d,A6)		
04FDDE	move.b  D0, ($bb,A6)		[enemy+7D]
04FDE2	clr.w   ($c4,A6)		
04FF32	bsr     $50ad8		[enemy+B2]
04FF3E	clr.w   ($b4,A6)		[enemy+AF]
04FF42	bsr     $502d0		
050096	bsr     $50ad8		[enemy+B2]
0500A2	clr.w   ($b4,A6)		[enemy+AF]
0500A6	bsr     $502d0		
05033C	bne     $5034a		[enemy+B3]
05034A	rts		
0512B8	move.w  #$5c, ($84,A6)		[enemy+3]
0512BE	move.b  #$0, ($87,A6)		[enemy+84]
0512C4	move.b  #$0, ($af,A6)		
0512CA	move.l  #$103c00, ($44,A6)		
0512D2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0512D6	move.b  #$2, ($0,A6)		
055884	move.w  #$5c, ($84,A6)		[enemy+3]
05588A	move.l  #$6fb6a, ($40,A6)		[enemy+84]
055892	move.b  #$1, ($87,A6)		[enemy+40, enemy+42]
055898	move.b  #$0, ($af,A6)		[enemy+87]
05589E	move.b  #$0, ($59,A6)		
0558A4	move.b  #$ff, ($63,A6)		
0558AA	move.l  #$103c00, ($44,A6)		[enemy+63]
copyright	zengfr	site:http://github.com/zengfr/romhack

