copyright	zengfr	site:http://github.com/zengfr/romhack

0010C0	add.w   ($4a,A0), D1		[123p+ 48, enemy+48]
0010C4	move.w  D1, ($48,A0)		[123p+ 4A, enemy+4A]
0010C8	ext.l   D1		[123p+ 48, enemy+48]
001590	lea     ($20,A0), A0		
007CD8	move.w  D0, ($40,A0)		
007D2E	bgt     $7d3a		[enemy+48]
011CAA	move.w  D3, ($48,A0)		[123p+ 40, enemy+40]
011CAE	addq.b  #2, ($2b,A0)		[123p+ 48, enemy+48]
011CD4	tst.w   ($48,A0)		[123p+  4, enemy+ 4]
011CD8	bmi     $11cde		[123p+ 48, enemy+48]
011CEA	asr.w   ($40,A0)		[123p+ 48, enemy+48]
011D78	move.w  #$680, ($48,A0)		
011D7E	move.w  #$ff90, ($4a,A0)		[enemy+48]
011DCA	move.w  #$ffc0, ($4a,A0)		[enemy+48]
011EC0	move.w  D3, ($48,A0)		[enemy+40]
011EC4	addq.b  #2, ($2b,A0)		[enemy+48]
011EDC	tst.w   ($48,A0)		[enemy+ 4]
011EE0	bmi     $11ee6		[enemy+48]
011F0E	asr.w   ($40,A0)		[enemy+48]
012058	move.w  #$408, ($48,A0)		[123p+ 76, enemy+76]
01205E	move.w  #$ff7f, ($4a,A0)		[123p+ 48, enemy+48]
012270	move.l  (A2)+, (A3)+		
012272	move.l  (A2)+, (A3)+		[enemy+48, enemy+4A]
01A75E	dbra    D4, $1a75c		
0256A2	move.w  #$5d1, ($48,A0)		[enemy+40]
0256A8	move.w  #$ffbd, ($4a,A0)		[enemy+48]
02596E	clr.w   ($48,A0)		[enemy+C2]
025972	move.w  #$ffe4, ($4a,A0)		[enemy+48]
029586	move.w  #$ffbd, ($4a,A0)		[enemy+48]
0297FC	move.w  #$5d1, ($48,A0)		[enemy+32]
029802	move.w  #$ffbd, ($4a,A0)		[enemy+48]
02A942	move.w  #$ffbd, ($4a,A0)		[enemy+48]
02ABAC	move.w  #$5d1, ($48,A0)		[enemy+32]
02ABB2	move.w  #$ffbd, ($4a,A0)		[enemy+48]
02BD6E	move.w  #$ffbd, ($4a,A0)		[enemy+48]
032E1E	move.w  D2, ($48,A0)		[enemy+40]
032E22	addq.b  #2, ($c2,A0)		[enemy+48]
032E4C	bgt     $32e58		[enemy+48]
033096	move.w  #$ffbd, ($4a,A0)		[enemy+48]
036F34	move.w  #$ffd8, ($4a,A0)		[enemy+48]
036F86	move.w  #$fffc, ($4a,A0)		[enemy+48]
copyright	zengfr	site:http://github.com/zengfr/romhack

