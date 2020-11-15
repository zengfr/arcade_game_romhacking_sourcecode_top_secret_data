copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
021D1A	move.w  D0, ($96,A6)		
021D1E	move.l  D0, ($98,A6)		
021FCE	move.b  ($3,A6), D0		[enemy+96]
0224BA	bra     $22b38		[enemy+96]
028134	move.w  D0, ($96,A6)		
028138	move.l  D0, ($98,A6)		
028336	move.b  ($3,A6), D0		[enemy+96]
028620	bra     $28c12		[enemy+96]
02A30E	move.w  D0, ($96,A6)		
02A312	move.l  D0, ($98,A6)		
02A51C	move.b  ($3,A6), D0		[enemy+96]
02A810	bra     $2ae0e		[enemy+96]
0358BA	move.w  ($e,A1), D0		[enemy+96, enemy+98]
035938	move.l  A0, ($96,A6)		[enemy+ 4]
03593C	clr.b   ($5,A6)		[enemy+96, enemy+98]
0366AE	move.l  A0, ($96,A6)		[enemy+ 4]
0366B2	move.b  #$2, ($3,A6)		[enemy+96, enemy+98]
038FC8	move.b  #$1, ($93,A6)		[enemy+96, enemy+98]
03913A	move.l  A0, ($96,A6)		[enemy+ 4]
03913E	rts		[enemy+96, enemy+98]
copyright	zengfr	site:http://github.com/zengfr/romhack

