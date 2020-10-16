copyright	zengfr	site:http://github.com/zengfr/romhack

001222	bne     $1278		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF, etc+2F, item+2F]
00122A	lea     ($a,A0), A0		[enemy+ 8, enemy+ A, enemy+28, enemy+2A, enemy+48, enemy+4A, enemy+68, enemy+6A, enemy+88, enemy+8A, enemy+A8, enemy+AA, item+28, item+2A]
0012C8	move    #$1, CCR		[enemy+ C, enemy+ E, enemy+2C, enemy+2E, enemy+4C, enemy+4E, enemy+6E, enemy+8C, enemy+8E, enemy+AC, enemy+AE, etc+4C, etc+4E, item+4C, item+4E]
001384	bne     $1278		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
00138C	lea     (-$a,A0), A0		[enemy+ 8, enemy+ A, enemy+48, enemy+4A, enemy+68, enemy+6A]
03422E	beq     $34232		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
034238	cmpi.b  #$e, ($7,A6)		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
03423E	beq     $3424a		[enemy+27, enemy+47, enemy+A7]
034728	subq.b  #1, ($80,A6)		[enemy+4F]
03472C	beq     $33f38		[enemy+60, enemy+A0]
035AA4	move.b  #$1, ($2f,A6)		[enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
035AAA	tst.b   ($c4,A6)		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F]
03B3CE	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+5E, enemy+7E]
03B3E2	move.b  #$0, ($59,A6)		[enemy+ F, enemy+2F, enemy+4F]
03B3E8	move.b  #$0, ($7a,A6)		
03B3EE	move.b  #$ff, ($7d,A6)		
03B3F4	move.b  #$1, ($2f,A6)		[enemy+5D, enemy+7D, enemy+9D]
03B3FA	move.w  #$0, ($aa,A6)		[enemy+ F, enemy+2F, enemy+4F]
03B400	tst.w   ($aa,A6)		
03BE14	beq     $3be18		[enemy+59, enemy+79, enemy+99, enemy+B9]
03BE1E	moveq   #$0, D0		[enemy+2F, enemy+4F, enemy+6F, enemy+8F]
03C15A	beq     $3c15e		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
03C164	move.b  ($7,A6), D0		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
03DEB0	move.b  #$c8, ($72,A6)		
03DEB6	move.w  #$14, ($ac,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
03DEBC	move.b  D0, ($be,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03DEC0	move.b  D0, ($af,A6)		
03DEC4	move.w  #$fed4, ($b8,A6)		
03DECA	move.b  #$1e, ($aa,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
03DED0	move.b  #$a, ($a8,A6)		[enemy+ A, enemy+2A, enemy+4A, enemy+6A, enemy+8A, enemy+AA]
03E0DE	tst.b   ($59,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
03E0EA	move.b  #$1, ($2f,A6)		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
03E0F0	bra     $3e198		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
03F864	move.b  ($67be,A5), ($5e,A6)		
03F86A	addq.b  #1, ($67be,A5)		[enemy+BE]
03F874	move.b  #$1, ($af,A6)		[enemy+41]
03F87A	move.b  #$44, ($6,A6)		[enemy+4F]
03F880	move.w  #$1e, ($ac,A6)		[enemy+66]
03F886	moveq   #$1a, D0		[enemy+4C]
03F89C	move.b  ($67be,A5), ($5e,A6)		
03F8A2	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+9E, enemy+BE]
03F8AC	move.b  #$1, ($af,A6)		[enemy+21, enemy+41, enemy+61, enemy+81, enemy+A1]
03F8B2	move.b  #$1c, ($6,A6)		[enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
03F8B8	move.w  #$37, ($ac,A6)		[enemy+ 6, enemy+46, enemy+66, enemy+86, enemy+A6]
03F8BE	moveq   #$d, D0		[enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03F9AA	move.b  ($67be,A5), ($5e,A6)		
03F9B0	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+7E, enemy+9E, enemy+BE]
03F9BA	move.b  #$1, ($af,A6)		[enemy+ 1, enemy+21, enemy+41, enemy+61, enemy+81]
03F9C0	move.b  #$24, ($6,A6)		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F]
03F9C6	move.w  #$3c, ($ac,A6)		[enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
03F9CC	jsr     $32a58.l		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C]
03FC7C	moveq   #$0, D0		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
03FE66	move.b  #$1, ($af,A6)		[enemy+ 1, enemy+41, enemy+81]
03FE6C	move.w  #$3c, ($ac,A6)		[enemy+ F, enemy+4F, enemy+8F]
03FE72	move.b  #$1, ($51,A6)		[enemy+ C, enemy+4C, enemy+8C]
03FE78	move.b  #$4e, ($6,A6)		[enemy+31, enemy+71, enemy+B1]
04006A	move.b  D0, ($a1,A6)		
04006E	move.b  D0, ($bc,A6)		
040072	move.b  D0, ($af,A6)		
040076	jsr     $3293c.l		
040080	move.b  ($6,A6), ($a0,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
04038A	move.b  D0, ($7a,A6)		
04038E	move.w  D0, ($c0,A6)		
040392	move.w  #$fed4, ($b8,A6)		
040398	move.b  #$1e, ($af,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
04039E	jsr     $3140c.l		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
0403AA	move.b  #$0, ($63,A6)		
04072C	beq     $4073e		
040734	move.b  #$1, ($2f,A6)		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
04073A	bra     $407ec		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
040742	beq     $4074e		
040838	bne     $40842		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
040842	tst.b   ($a0,A6)		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
040846	bne     $408b8		[enemy+80, enemy+A0]
042F54	beq     $42f58		[enemy+19, enemy+59, enemy+79, enemy+99, enemy+B9]
042F5E	moveq   #$0, D0		[enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
04637E	beq     $46382		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
046388	move.b  #$1, ($2f,A6)		[enemy+10, enemy+30, enemy+50, enemy+70, enemy+90, enemy+B0]
04638E	moveq   #$0, D0		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
0512B8	move.w  #$5c, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
0512BE	move.b  #$0, ($87,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
0512C4	move.b  #$0, ($af,A6)		
0512CA	move.l  #$103c00, ($44,A6)		
0512D2	clr.b   ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A6]
0512D6	move.b  #$2, ($0,A6)		
055884	move.w  #$5c, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
05588A	move.l  #$6fb6a, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
055892	move.b  #$1, ($87,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
055898	move.b  #$0, ($af,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
05589E	move.b  #$0, ($59,A6)		
0558A4	move.b  #$ff, ($63,A6)		
0558AA	move.l  #$103c00, ($44,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
copyright	zengfr	site:http://github.com/zengfr/romhack

