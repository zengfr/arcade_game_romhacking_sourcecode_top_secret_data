copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
003D96	move.b  (A1)+, ($ae,A0)		[enemy+3C]
003D9A	move.b  (A1)+, ($3d,A0)		[enemy+AE]
004348	ble     $435a		[enemy+AE]
00434E	move.b  ($7f,A0), D1		[enemy+AE]
008766	bne     $8772		[123p+  2, enemy+ 2]
008772	move.w  A0, ($6a,A1)		[enemy+AE]
0122A2	move.l  (A2)+, (A3)+		[enemy+A8, enemy+AA]
0122A4	move.l  (A2)+, (A3)+		[enemy+AC, enemy+AE]
0122C2	move.b  D0, ($ad,A1)		
0126E2	beq     $126f4		[enemy+AE]
017C64	andi.w  #$7f, D0		[enemy+AE]
01A75E	dbra    D4, $1a75c		
02522C	move.b  #$f, ($a5,A0)		[enemy+AE]
copyright	zengfr	site:http://github.com/zengfr/romhack

