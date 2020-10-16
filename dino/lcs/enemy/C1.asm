copyright	zengfr	site:http://github.com/zengfr/romhack

0483F0	move.b  D0, ($b9,A6)		
0483F4	move.b  D0, ($ba,A6)		
0483F8	move.b  D0, ($bc,A6)		
0483FC	move.b  D0, ($c1,A6)		
048400	move.l  #$49460, ($64,A6)		
048408	jsr     $32032.l		[enemy+64, enemy+66]
04DD70	move.b  D0, ($b8,A6)		[enemy+87]
04DD74	move.b  D0, ($b9,A6)		
04DD78	move.b  D0, ($ba,A6)		
04DD7C	move.b  D0, ($c1,A6)		
04DD80	move.l  #$4fa30, ($64,A6)		
04DD88	jsr     $32032.l		[enemy+64, enemy+66]
053476	move.b  D0, ($87,A6)		[enemy+72]
05347A	move.b  D0, ($a4,A6)		
05347E	move.b  D0, ($c0,A6)		
053482	move.b  D0, ($c1,A6)		
053486	moveq   #$22, D0		
05F71C	bra     $5f6f2		[enemy+A0]
05F752	move.b  #$1, ($c1,A1)		[enemy+76]
05F758	or.w    D0, D0		[enemy+C1]
05FAAC	jsr     $325e6.l		
05FAB8	addq.b  #2, ($5,A6)		[enemy+80]
copyright	zengfr	site:http://github.com/zengfr/romhack

