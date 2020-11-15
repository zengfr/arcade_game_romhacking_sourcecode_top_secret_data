copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
021D1E	move.l  D0, ($98,A6)		
021D22	move.l  D0, ($9c,A6)		
02243E	clr.l   ($9c,A6)		
02255C	clr.l   ($9c,A6)		
0225CE	clr.l   ($9c,A6)		
022806	clr.l   ($9c,A6)		
0229DE	clr.l   ($9c,A6)		
027DDA	move.l  ($a4,A6), D0		[enemy+98, enemy+9A]
027E08	bra     $27e12		[enemy+98, enemy+9A]
027E12	move.l  ($a4,A6), D0		[enemy+98, enemy+9A]
028138	move.l  D0, ($98,A6)		
02813C	move.l  D0, ($9c,A6)		
028E3C	move.l  ($c,PC,D0.w), ($9c,A6)		[enemy+98, enemy+9A]
02A312	move.l  D0, ($98,A6)		
02A316	move.l  D0, ($9c,A6)		
02A794	clr.l   ($9c,A6)		
02A8AC	clr.l   ($9c,A6)		
02A91E	clr.l   ($9c,A6)		
02AA7E	clr.l   ($9c,A6)		
02ACAA	clr.l   ($9c,A6)		
0358BA	move.w  ($e,A1), D0		[enemy+96, enemy+98]
035938	move.l  A0, ($96,A6)		[enemy+ 4]
03593C	clr.b   ($5,A6)		[enemy+96, enemy+98]
0366AE	move.l  A0, ($96,A6)		[enemy+ 4]
0366B2	move.b  #$2, ($3,A6)		[enemy+96, enemy+98]
038FC8	move.b  #$1, ($93,A6)		[enemy+96, enemy+98]
03913A	move.l  A0, ($96,A6)		[enemy+ 4]
03913E	rts		[enemy+96, enemy+98]
copyright	zengfr	site:http://github.com/zengfr/romhack

