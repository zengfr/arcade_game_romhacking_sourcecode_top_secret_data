copyright	zengfr	site:http://github.com/zengfr/romhack

0010C0	add.w   ($4a,A0), D1		[123p+ 48, enemy+48]
0010C4	move.w  D1, ($48,A0)		[123p+ 4A, enemy+4A]
001590	lea     ($20,A0), A0		
007CDC	move.w  #$ffc8, ($4a,A0)		
007CE2	move.b  #$2, ($2a,A0)		[enemy+4A]
011CA6	move.w  D2, ($40,A0)		[123p+ 4A, enemy+4A]
011D7E	move.w  #$ff90, ($4a,A0)		[enemy+48]
011D84	moveq   #$5, D1		[enemy+4A]
011DCA	move.w  #$ffc0, ($4a,A0)		[enemy+48]
011DD0	clr.l   ($c,A0)		[enemy+4A]
011EBC	move.w  D2, ($40,A0)		[enemy+4A]
01205E	move.w  #$ff7f, ($4a,A0)		[123p+ 48, enemy+48]
012064	addq.b  #2, ($2b,A0)		[123p+ 4A, enemy+4A]
012270	move.l  (A2)+, (A3)+		
012272	move.l  (A2)+, (A3)+		[enemy+48, enemy+4A]
01A75E	dbra    D4, $1a75c		
0256A8	move.w  #$ffbd, ($4a,A0)		[enemy+48]
0256AE	addq.b  #2, ($c2,A0)		[enemy+4A]
025972	move.w  #$ffe4, ($4a,A0)		[enemy+48]
025978	move.w  ($40,A0), D0		[enemy+4A]
029586	move.w  #$ffbd, ($4a,A0)		[enemy+48]
02958C	addq.b  #2, ($c2,A0)		[enemy+4A]
029802	move.w  #$ffbd, ($4a,A0)		[enemy+48]
029808	move.b  #$4, ($97,A0)		[enemy+4A]
02A942	move.w  #$ffbd, ($4a,A0)		[enemy+48]
02A948	addq.b  #2, ($c2,A0)		[enemy+4A]
02ABB2	move.w  #$ffbd, ($4a,A0)		[enemy+48]
02ABB8	move.b  #$4, ($97,A0)		[enemy+4A]
02BD6E	move.w  #$ffbd, ($4a,A0)		[enemy+48]
02BD74	move.b  #$6, ($2b,A0)		[enemy+4A]
032DFC	move.w  #$1dd, D1		[enemy+4A]
033096	move.w  #$ffbd, ($4a,A0)		[enemy+48]
03309C	move.b  #$6, ($2b,A0)		[enemy+4A]
036F34	move.w  #$ffd8, ($4a,A0)		[enemy+48]
036F3A	clr.b   ($d5,A0)		[enemy+4A]
036F86	move.w  #$fffc, ($4a,A0)		[enemy+48]
036F8C	st      ($d5,A0)		[enemy+4A]
copyright	zengfr	site:http://github.com/zengfr/romhack

