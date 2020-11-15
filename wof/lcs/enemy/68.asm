copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
008278	move.w  A1, ($68,A0)		[123p+ 6A]
00827C	move.w  A1, ($86,A0)		[enemy+68]
008D88	move.w  A1, ($86,A0)		[enemy+68]
008FEC	move.w  A1, ($68,A0)		[123p+ 6A]
008FF0	move.w  #$0, D7		[enemy+68]
009154	move.b  ($30,A0), ($79,A1)		[enemy+68]
012280	move.l  (A2)+, (A3)+		[enemy+64, enemy+66]
012282	move.l  (A2)+, (A3)+		[enemy+68, enemy+6A]
01A75E	dbra    D4, $1a75c		
01B510	move.l  #$2040200, ($28,A0)		[enemy+68]
032CDE	clr.w   ($68,A0)		[enemy+C2]
032CE2	move.w  #$1d0, ($7a,A0)		[enemy+68]
032D58	bne     $32d62		[enemy+68]
0330FE	move.b  ($2a,A0), D0		[enemy+68]
0368DA	move.b  #$6, ($a3,A0)		
036A68	clr.w   ($68,A0)		[enemy+1F]
036A6C	move.w  #$120, ($7a,A0)		
036AC4	bne     $36b44		[enemy+68]
036C10	clr.w   ($68,A0)		[enemy+7A]
036C14	addq.b  #2, ($c2,A0)		
036C68	tst.w   ($68,A0)		[enemy+33]
036C6C	bne     $36cc8		
036C9C	bne     $36cc8		
036D16	bne     $36cc8		
05E476	movea.l ($12,A0), A1		[123p+ 68, enemy+68]
copyright	zengfr	site:http://github.com/zengfr/romhack

