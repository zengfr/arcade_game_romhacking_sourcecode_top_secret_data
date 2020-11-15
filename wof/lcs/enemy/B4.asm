copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
004982	move.b  #$4, ($b6,A0)		[enemy+B4]
004AAA	beq     $4aba		[enemy+B4]
004AB0	bne     $4aba		[enemy+B4]
0053E2	addq.b  #1, ($b4,A0)		[enemy+A3]
0053E6	lea     ($20,PC) ; ($5408), A6		[enemy+B4]
0053F0	ble     $53f6		[enemy+B4]
0122A6	move.l  (A2)+, (A3)+		[enemy+B0, enemy+B2]
0122A8	move.l  (A2)+, (A3)+		[enemy+B4, enemy+B6]
01A75E	dbra    D4, $1a75c		
047146	clr.b   ($b4,A0)		[enemy+B0]
04714A	tst.b   ($16,A0)		
049502	clr.b   ($b4,A0)		[enemy+B0]
049506	tst.b   ($16,A0)		
0499B8	clr.b   ($b4,A0)		[enemy+B0]
0499BC	tst.b   ($16,A0)		
copyright	zengfr	site:http://github.com/zengfr/romhack

