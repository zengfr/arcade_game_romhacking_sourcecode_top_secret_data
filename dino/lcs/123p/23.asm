copyright	zengfr	site:http://github.com/zengfr/romhack

0142E8	move.b  ($23,A0), D2		
0142EC	bpl     $142fa		[123p+ 23, enemy+23, item+23]
0143E0	move.b  ($23,A0), D2		
0143E4	bpl     $143f2		
0144C6	move.b  ($23,A0), D0		
0144CA	bmi     $14516		[123p+ 23, enemy+23, etc+23, item+23]
01451A	move.b  ($23,A0), D0		
01451E	andi.w  #$1f, D0		[123p+ 23, enemy+23, item+23]
01456C	move.b  ($23,A0), D0		
014570	bmi     $145d2		[123p+ 23, enemy+23, item+23]
0145D6	move.b  ($23,A0), D0		
0145DA	andi.w  #$1f, D0		[123p+ 23, enemy+23, item+23]
014686	move.b  ($23,A0), D0		
01468A	bmi     $146d6		[123p+ 23, enemy+23]
01472C	move.b  ($23,A0), D0		
014730	bmi     $14792		
018A94	clr.b   ($23,A6)		
018A98	move.b  #$1, ($0,A6)		
018B4C	clr.b   ($23,A6)		
018B50	move.b  #$1, ($51,A6)		
018D1E	clr.b   ($23,A6)		[123p+  0]
018D22	move.b  ($a0,A6), D0		
01915C	move.b  D0, ($23,A6)		[123p+ 72]
019160	moveq   #$0, D0		
019A72	clr.b   ($23,A6)		[123p+  0]
019A76	bra     $19122		
01AF78	clr.b   ($23,A6)		
01AF7C	bra     $19122		
01C06A	clr.b   ($23,A6)		
01C06E	movea.w ($68,A6), A0		
01C0DA	clr.b   ($23,A6)		
01C0DE	tst.w   ($6c,A6)		
01C12C	clr.b   ($23,A6)		
01C130	movea.w ($68,A6), A0		
01C1C0	clr.b   ($23,A6)		
01C1C4	move.b  #$23, ($c8,A6)		
01C3A0	clr.b   ($23,A6)		
01C3A4	move.b  #$23, ($c8,A6)		
01C58A	clr.b   ($23,A6)		
01C58E	move.b  #$23, ($c8,A6)		
01C700	clr.b   ($23,A6)		
01C704	movea.w ($68,A6), A0		
01C79E	move.b  #$84, ($23,A6)		
01C7A4	move.b  #$2, ($7b2,A5)		[123p+ 23]
01C832	clr.b   ($23,A6)		[123p+  7]
01C836	jsr     $1426.l		[123p+ 23]
01C8C4	clr.b   ($23,A6)		
01C8C8	lea     ($9b2,PC) ; ($1d27c), A0		
01CDA8	clr.b   ($23,A6)		[123p+  4, 123p+  6]
01CDAC	rts		
01CDD4	clr.b   ($23,A6)		
01CDD8	moveq   #$0, D0		
01CFB4	clr.b   ($23,A6)		
01CFB8	moveq   #$0, D0		
copyright	zengfr	site:http://github.com/zengfr/romhack

