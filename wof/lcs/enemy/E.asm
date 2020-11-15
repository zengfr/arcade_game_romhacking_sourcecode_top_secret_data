copyright	zengfr	site:http://github.com/zengfr/romhack

0010D0	rts		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
001590	lea     ($20,A0), A0		
007D44	move.b  #$4, ($2a,A0)		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
011CEE	clr.l   ($c,A0)		[123p+ 40, enemy+40]
011CF2	addq.b  #2, ($2b,A0)		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
011D1E	jsr     $2470.w		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
011DD0	clr.l   ($c,A0)		[enemy+4A]
011DD4	addq.b  #2, ($2b,A0)		[enemy+ C, enemy+ E]
011F12	clr.l   ($c,A0)		[enemy+40]
011F16	addq.b  #2, ($2b,A0)		[enemy+ C, enemy+ E]
011F4C	tst.w   ($32,A0)		[enemy+ C, enemy+ E]
012082	jsr     $2470.w		
012252	move.l  (A2)+, (A3)+		[enemy+ 8, enemy+ A]
012254	move.l  (A2)+, (A3)+		
01A75E	dbra    D4, $1a75c		
0256E8	move.l  D0, ($c,A0)		
0256EC	jsr     $62fe.w		
0295D0	move.l  D0, ($c,A0)		
0295D4	jsr     $62fe.w		
029840	move.l  D0, ($c,A0)		
029844	jsr     $62fe.w		
02A98C	move.l  D0, ($c,A0)		
02A990	jsr     $62fe.w		
02ABF0	move.l  D0, ($c,A0)		
02ABF4	jsr     $62fe.w		
02BDB6	move.l  D0, ($c,A0)		
02BDBA	jsr     $62fe.w		
0330DE	move.l  D0, ($c,A0)		
0330E2	jsr     $62fe.w		
036F70	jsr     $62fe.w		[enemy+ C, enemy+ E]
copyright	zengfr	site:http://github.com/zengfr/romhack

