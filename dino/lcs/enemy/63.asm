copyright	zengfr	site:http://github.com/zengfr/romhack

00491E	move.l  D0, (A4)+		
004920	move.l  D0, (A4)+		
004922	move.b  D0, ($59,A6)		
004926	move.b  D0, ($63,A6)		
00492A	move.b  D0, ($7d,A6)		
00492E	move.b  D0, ($87,A6)		
004932	move.b  D0, ($96,A6)		
010860	bne     $10896		[enemy+0]
010868	bne     $10896		[enemy+51]
010870	bmi     $10896		
010918	bne     $1095a		[enemy+4]
010920	bne     $1095a		
010928	bmi     $1095a		
01126A	cmpi.b  #$f, D0		[123p+ 80]
011294	beq     $1129a		
02A734	move.w  D1, ($1a,A6)		[enemy+14]
02A738	move.w  (A0)+, ($16,A6)		
02A73C	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A740	tst.b   ($63,A6)		[enemy+1C]
02A744	bgt     $2a752		
02A8BE	move.w  D1, ($1a,A6)		[enemy+14]
02A8C2	move.w  (A0)+, ($16,A6)		
02A8C6	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A8CA	tst.b   ($63,A6)		[enemy+1C]
02A8CE	bgt     $2a8dc		
02A972	jsr     $9796.l		[enemy+7]
02A984	ble     $2a9c6		
033936	move.b  D0, ($7b,A6)		
03393A	move.b  D0, ($7d,A6)		
03393E	move.b  D0, ($87,A6)		
033942	move.b  D0, ($63,A6)		
033946	move.b  #$b4, ($72,A6)		
03394C	move.b  D0, ($a4,A6)		[enemy+72]
033950	move.w  D0, ($a2,A6)		
035A34	move.w  #$fed4, ($c0,A6)		
035A3A	jsr     $3140c.l		[enemy+C0]
035A46	move.b  #$0, ($63,A6)		
035A4C	jsr     $939b6.l		
03B886	move.b  D0, ($7b,A6)		
03B88A	move.b  D0, ($7d,A6)		
03B88E	move.b  D0, ($87,A6)		
03B892	move.b  D0, ($63,A6)		
03B896	move.b  #$b4, ($72,A6)		
03B89C	move.b  D0, ($b5,A6)		[enemy+72]
03B8A0	jsr     $32032.l		
03DE04	move.b  #$0, ($bc,A6)		[enemy+87]
03DE0A	move.b  #$0, ($63,A6)		
03DE10	moveq   #$0, D0		
040398	move.b  #$1e, ($af,A6)		[enemy+B8]
04039E	jsr     $3140c.l		[enemy+AF]
0403AA	move.b  #$0, ($63,A6)		
0403B0	move.l  #$2000000, ($4,A6)		
0403B8	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
0403BE	jsr     $32d90.l		
041F36	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
041F3C	move.b  #$ff, ($7d,A6)		[enemy+25]
041F42	clr.b   ($59,A6)		[enemy+7D]
041F46	move.b  #$ff, ($63,A6)		
041F4C	lea     ($102,PC) ; ($42050), A0		[enemy+63]
041F54	move.w  (A0,D0.w), D0		[enemy+26]
04210C	move.b  #$ff, ($7d,A6)		[enemy+4]
042112	move.b  #$ff, ($63,A6)		[enemy+7D]
042118	move.b  #$ff, ($2,A6)		[enemy+63]
04211E	move.b  #$1, ($1,A6)		[enemy+2]
042124	move.l  #$42386, ($40,A6)		[enemy+1]
0425CE	move.w  #$30, ($84,A6)		[enemy+3]
0425D4	move.b  #$3c, ($72,A6)		[enemy+84]
0425DA	move.b  #$2, ($63,A6)		[enemy+72]
0425E0	move.l  #$438f2, ($40,A6)		[enemy+63]
0425E8	moveq   #$0, D0		[enemy+40, enemy+42]
0425FE	move.w  #$34, ($84,A6)		[enemy+3]
042604	move.b  #$3c, ($72,A6)		[enemy+84]
04260A	clr.b   ($63,A6)		[enemy+72]
04260E	move.l  #$43e54, ($40,A6)		
042616	moveq   #$0, D0		[enemy+40, enemy+42]
045840	move.b  D0, ($7b,A6)		
045844	move.b  D0, ($7d,A6)		
045848	move.b  D0, ($87,A6)		
04584C	move.b  D0, ($63,A6)		
045850	move.b  #$3c, ($72,A6)		
045856	move.b  D0, ($a5,A6)		[enemy+72]
04585A	move.b  D0, ($b6,A6)		
04FDB4	move.b  D0, ($7b,A6)		
04FDB8	move.b  D0, ($7d,A6)		
04FDBC	move.b  D0, ($87,A6)		
04FDC0	move.b  D0, ($63,A6)		
04FDC4	move.b  #$78, ($72,A6)		
04FDCA	move.b  #$2, ($7b4,A5)		[enemy+72]
04FDD0	move.b  D0, ($a6,A6)		[base+7B4]
050FF8	move.b  D0, ($7b,A6)		
050FFC	move.b  D0, ($7d,A6)		
051000	move.b  D0, ($87,A6)		
051004	move.b  D0, ($63,A6)		
051008	move.b  D0, ($72,A6)		
05100C	jsr     $3140c.l		
055892	move.b  #$1, ($87,A6)		[enemy+40, enemy+42]
055898	move.b  #$0, ($af,A6)		[enemy+87]
05589E	move.b  #$0, ($59,A6)		
0558A4	move.b  #$ff, ($63,A6)		
0558AA	move.l  #$103c00, ($44,A6)		[enemy+63]
0558B2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0558B6	move.b  #$1, ($0,A6)		
0578E6	move.b  D0, ($7b,A6)		
0578EA	move.b  D0, ($7d,A6)		
0578EE	move.b  D0, ($87,A6)		
0578F2	move.b  D0, ($63,A6)		
0578F6	move.b  #$c8, ($72,A6)		
0578FC	clr.w   ($a0,A6)		[enemy+72]
057900	clr.w   ($b8,A6)		
057FF2	move.l  #$6fb1a, ($40,A6)		[enemy+0]
057FFA	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
058000	move.b  #$ff, ($7d,A6)		[enemy+25]
058006	move.b  #$ff, ($63,A6)		[enemy+7D]
05800C	move.b  $0.w, ($59,A6)		[enemy+63]
058012	move.b  #$b, ($58,A6)		
058018	clr.b   ($5a,A6)		[enemy+58]
0580FA	addq.b  #1, ($67be,A5)		[enemy+5E]
058104	move.b  #$ff, ($7d,A6)		[enemy+0]
05810A	move.b  #$ff, ($63,A6)		[enemy+7D]
058110	move.l  #$6fb6a, ($40,A6)		[enemy+63]
058118	moveq   #$0, D0		[enemy+40, enemy+42]
05A496	move.b  #$ff, ($7d,A6)		[enemy+0]
05A49C	move.b  #$ff, ($63,A6)		[enemy+7D]
05A4A2	moveq   #$0, D0		[enemy+63]
05A4AC	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
05AB3A	move.l  #$2000000, ($4,A6)		
05AB42	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
05AB48	move.b  #$0, ($63,A6)		
05AB4E	jsr     $32d90.l		
05B0D0	move.b  D0, ($7b,A6)		
05B0D4	move.b  D0, ($7d,A6)		
05B0D8	move.b  D0, ($87,A6)		
05B0DC	move.b  D0, ($63,A6)		
05B0E0	move.b  #$3c, ($72,A6)		
05B0E6	move.w  ($26,A6), D0		[enemy+72]
05C3F0	move.b  D0, ($3,A6)		[enemy+2]
05C3F4	move.b  #$0, ($7d,A6)		
05C3FA	move.b  D0, ($87,A6)		
05C3FE	move.b  #$ff, ($63,A6)		
05C404	moveq   #$8, D0		[enemy+63]
05C40A	move.w  D0, ($6e,A6)		[enemy+6C]
05EE36	move.b  #$1, ($a2,A6)		[enemy+7D]
05EE3C	move.b  #$10, ($25,A6)		[enemy+A2]
05EE42	move.b  #$ff, ($63,A6)		[enemy+25]
05EE48	addq.b  #2, ($4,A6)		[enemy+63]
05EE4C	move.l  #$103000, ($44,A6)		[enemy+4]
05EE54	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05F200	move.b  D0, ($3,A6)		[enemy+2]
05F204	move.b  #$ff, ($7d,A6)		
05F20A	move.b  D0, ($87,A6)		[enemy+7D]
05F20E	move.b  #$ff, ($63,A6)		
05F214	move.l  #$5f4f8, ($40,A6)		[enemy+63]
05F21C	moveq   #$0, D0		[enemy+40, enemy+42]
05F636	move.b  D0, ($7b,A6)		
05F63A	move.b  D0, ($7d,A6)		
05F63E	move.b  D0, ($87,A6)		
05F642	move.b  D0, ($63,A6)		
05F646	move.b  #$b4, ($72,A6)		
05F64C	move.b  D0, ($a0,A6)		[enemy+72]
05F650	move.b  D0, ($a0,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

