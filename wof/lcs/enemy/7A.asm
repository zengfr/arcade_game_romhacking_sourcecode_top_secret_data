copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
007DC8	move.l  (A3)+, D6		[enemy+7A]
008DA0	move.b  (A3)+, D5		
012288	move.l  (A2)+, (A3)+		
01228A	move.l  (A2)+, (A3)+		[enemy+78, enemy+7A]
01A75E	dbra    D4, $1a75c		
0255EC	bsr     $25c76		[enemy+7A]
02567C	move.w  #$d0, ($7a,A0)		[enemy+C2]
025682	move.l  #$6368, ($64,A0)		[enemy+7A]
025924	move.w  #$e0, ($7a,A0)		[enemy+C2]
02592A	move.l  #$6368, ($64,A0)		[enemy+7A]
026ADC	bsr     $26d48		[enemy+7A]
026BB2	move.l  #$63e0, ($64,A0)		[enemy+7A]
026CBC	move.l  #$641c, ($64,A0)		[enemy+7A]
029402	bsr     $29990		[enemy+7A]
02943C	move.l  #$664e, ($64,A0)		[enemy+7A]
029464	move.l  #$6672, ($64,A0)		[enemy+7A]
029524	move.l  #$664e, ($64,A0)		[enemy+7A]
02960A	move.w  #$50, ($7a,A0)		[enemy+40]
029610	move.l  #$664e, ($64,A0)		[enemy+7A]
02A7D0	bsr     $2acbc		[enemy+7A]
02A8E0	move.l  #$664e, ($64,A0)		[enemy+7A]
02A91A	move.w  #$40, ($7a,A0)		[enemy+40]
02A920	move.l  #$664e, ($64,A0)		[enemy+7A]
02A9C6	move.w  #$50, ($7a,A0)		[enemy+40]
02A9CC	move.l  #$664e, ($64,A0)		[enemy+7A]
02AAF8	movea.l #$8a0de, A4		[enemy+7A]
02B9F0	bsr     $2bdea		[enemy+7A]
032BA6	move.b  ($33,A0), D0		[enemy+7A]
032BD8	move.w  #$1b0, ($7a,A0)		[enemy+2B]
032BDE	move.l  #$62c8, ($64,A0)		[enemy+7A]
032C32	move.l  #$5f46, ($64,A0)		[enemy+7A]
032CE2	move.w  #$1d0, ($7a,A0)		[enemy+68]
032CE8	move.w  ($24,A0), D0		[enemy+7A]
032DD0	move.w  #$1e0, ($7a,A0)		[enemy+C2]
032DD6	movea.l #$860de, A4		[enemy+7A]
036994	bsr     $370dc		[enemy+7A]
0369E8	move.w  #$100, ($7a,A0)		[enemy+2B]
0369EE	move.b  ($c0,A0), D0		[enemy+7A]
036A6C	move.w  #$120, ($7a,A0)		
036A72	addq.b  #2, ($c2,A0)		[enemy+7A]
036C0A	move.w  #$100, ($7a,A0)		[enemy+64, enemy+66]
036C10	clr.w   ($68,A0)		[enemy+7A]
036C7E	addq.b  #2, ($c2,A0)		[enemy+7A]
036DB0	move.w  #$130, ($7a,A0)		[enemy+C2]
036DB6	st      ($c6,A0)		[enemy+7A]
046AB0	addq.b  #2, ($c2,A0)		[enemy+7A]
046B24	move.b  ($33,A0), D0		[enemy+7A]
copyright	zengfr	site:http://github.com/zengfr/romhack

