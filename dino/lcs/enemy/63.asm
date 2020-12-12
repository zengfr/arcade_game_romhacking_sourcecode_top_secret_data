copyright	zengfr	site:http://github.com/zengfr/romhack

004926	move.b  D0, ($63,A6)		
00492A	move.b  D0, ($7d,A6)		
01086C	tst.b   ($63,A3)		
010870	bmi     $10896		[enemy+63]
010924	tst.b   ($63,A3)		
010928	bmi     $1095a		[enemy+63]
01128E	cmpi.b  #$4, ($63,A3)		
011294	beq     $1129a		[enemy+63]
02A740	tst.b   ($63,A6)		[enemy+1C]
02A744	bgt     $2a752		
02A8CA	tst.b   ($63,A6)		[enemy+1C]
02A8CE	bgt     $2a8dc		[enemy+63]
02A980	tst.b   ($63,A6)		
02A984	ble     $2a9c6		[enemy+63]
02AACE	tst.b   ($63,A6)		
02AAD2	bgt     $2aae0		
033942	move.b  D0, ($63,A6)		
033946	move.b  #$b4, ($72,A6)		
035A46	move.b  #$0, ($63,A6)		
035A4C	jsr     $939b6.l		
03B892	move.b  D0, ($63,A6)		
03B896	move.b  #$b4, ($72,A6)		
03DE0A	move.b  #$0, ($63,A6)		
03DE10	moveq   #$0, D0		
0403AA	move.b  #$0, ($63,A6)		
0403B0	move.l  #$2000000, ($4,A6)		
041F46	move.b  #$ff, ($63,A6)		
041F4C	lea     ($102,PC) ; ($42050), A0		[enemy+63]
042112	move.b  #$ff, ($63,A6)		[enemy+7D]
042118	move.b  #$ff, ($2,A6)		[enemy+63]
0425DA	move.b  #$2, ($63,A6)		[enemy+72]
0425E0	move.l  #$438f2, ($40,A6)		[enemy+63]
04260A	clr.b   ($63,A6)		[enemy+72]
04260E	move.l  #$43e54, ($40,A6)		
04584C	move.b  D0, ($63,A6)		
045850	move.b  #$3c, ($72,A6)		
04FDC0	move.b  D0, ($63,A6)		
04FDC4	move.b  #$78, ($72,A6)		
051004	move.b  D0, ($63,A6)		
051008	move.b  D0, ($72,A6)		
0558A4	move.b  #$ff, ($63,A6)		
0558AA	move.l  #$103c00, ($44,A6)		[enemy+63]
0578F2	move.b  D0, ($63,A6)		
0578F6	move.b  #$c8, ($72,A6)		
058006	move.b  #$ff, ($63,A6)		[enemy+7D]
05800C	move.b  $0.w, ($59,A6)		[enemy+63]
05810A	move.b  #$ff, ($63,A6)		[enemy+7D]
058110	move.l  #$6fb6a, ($40,A6)		[enemy+63]
0585FE	move.b  #$2, ($63,A6)		[enemy+7D]
058604	jsr     $7bedc.l		[enemy+63]
05A49C	move.b  #$ff, ($63,A6)		[enemy+7D]
05A4A2	moveq   #$0, D0		[enemy+63]
05AB48	move.b  #$0, ($63,A6)		
05AB4E	jsr     $32d90.l		
05B0DC	move.b  D0, ($63,A6)		
05B0E0	move.b  #$3c, ($72,A6)		
05C3FE	move.b  #$ff, ($63,A6)		
05C404	moveq   #$8, D0		[enemy+63]
05EE42	move.b  #$ff, ($63,A6)		[enemy+25]
05EE48	addq.b  #2, ($4,A6)		[enemy+63]
05F20E	move.b  #$ff, ($63,A6)		
05F214	move.l  #$5f4f8, ($40,A6)		[enemy+63]
05F642	move.b  D0, ($63,A6)		
05F646	move.b  #$b4, ($72,A6)		
05FF80	move.b  #$ff, ($63,A6)		
05FF86	move.l  #$600e0, ($40,A6)		[enemy+63]
06A25C	move.b  #$ff, ($63,A6)		[enemy+7D]
06A262	move.b  #$0, ($59,A6)		[enemy+63]
copyright	zengfr	site:http://github.com/zengfr/romhack

