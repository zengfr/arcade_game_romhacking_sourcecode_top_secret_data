copyright	zengfr	site:http://github.com/zengfr/romhack

001B36	move.w  #$90, D1		[123p+ 20]
001B4E	tst.b   ($63,A0)		[123p+ 20]
001D96	move.w  ($20,A0), D0		[123p+ 3C]
001D9A	lsl.w   #3, D0		[123p+ 20]
0025CC	add.w   D1, D1		[123p+ 20, enemy+20]
007A40	add.w   D2, D2		[123p+ 20, enemy+20]
007E5A	bls     $7e5e		[123p+ 20, enemy+20]
00C5D2	add.w   D1, D1		[123p+ 20]
00CBB8	bra     $cbbc		[123p+ 20]
00CC3A	add.w   D6, D6		[123p+ 20]
018C80	move.w  #$1, ($3f1c,A5)		
018C86	move.w  #$2, ($3ffc,A5)		[123p+ 20]
018C8C	clr.b   ($19,A6)		[123p+ 20]
018F7E	bsr     $1918c		
018F9E	bsr     $1918c		[123p+ 20]
018FF2	add.w   D4, D4		[123p+ 20]
019060	add.w   D1, D1		[123p+ 20]
019116	bsr     $191ae		
019136	bsr     $191ae		[123p+ 20]
0191EE	bset    D4, ($19,A6)		[123p+ 20]
01A5C6	move.l  ($3f1c,A5), D5		
01A5CA	move.l  ($3ffc,A5), D6		[123p+ 20, 123p+ 22]
01A5CE	bsr     $1a752		[123p+ 20, 123p+ 22]
01A5D6	move.l  D5, ($3f1c,A5)		
01A5DA	move.l  D6, ($3ffc,A5)		[123p+ 20, 123p+ 22]
01A5DE	bsr     $1a604		[123p+ 20, 123p+ 22]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01AAD2	add.w   D0, D0		[123p+ 20]
01AAF4	lsl.w   #3, D0		[123p+ 20]
01AF9A	add.w   D0, D0		[123p+ 20]
01EABC	add.w   D0, D0		[123p+ 20]
055776	addi.w  #$41, D0		
0557B6	addi.w  #$41, D0		[123p+ 20]
056614	move.b  ($3c,PC,D1.w), D1		[123p+ 20]
056774	add.w   D0, D0		[123p+ 20]
copyright	zengfr	site:http://github.com/zengfr/romhack

