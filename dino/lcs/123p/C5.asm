copyright	zengfr	site:http://github.com/zengfr/romhack

010E9C	moveq   #$0, D0		[123p+  4, 123p+  6]
010EA2	move.w  D0, ($b6,A3)		
010EA6	move.b  #$1, ($c5,A3)		
010EAC	move.w  A2, ($68,A3)		[123p+ C5]
010EB0	move.b  #$3c, ($cb,A3)		[123p+ 68]
010EB6	addq.b  #1, ($ca,A3)		[123p+ CB]
0117D0	move.b  #$1, ($c5,A3)		
0117D6	rts		[123p+ C5]
0196DA	move.b  D0, ($25,A6)		
0196DE	move.w  D0, ($b4,A6)		
0196E2	move.w  D0, ($b6,A6)		
0196E6	move.b  D0, ($c5,A6)		
0196EA	moveq   #$8, D0		
019882	beq     $19894		[123p+ B6]
01988A	move.b  #$c, ($5,A0)		[123p+ B4]
019890	clr.b   ($c5,A6)		[item+ 5]
019894	move.w  ($b8,A6), ($b4,A6)		
01989A	move.w  ($ba,A6), ($b6,A6)		[123p+ B4]
0198A0	tst.b   ($10f,A6)		[123p+ B6]
019980	tst.w   ($6c,A0)		[123p+ B4]
019984	bne     $19990		[item+6C]
01998C	clr.b   ($c5,A6)		
019990	bra     $19122		
01AB14	move.w  D0, ($b4,A6)		
01AB18	move.w  D0, ($b6,A6)		
01AB1C	move.b  D0, ($c5,A6)		
01AB20	move.w  #$4c0, ($16,A6)		
01AB26	move.w  #$ffc0, ($1c,A6)		[123p+ 16]
01AB2C	moveq   #$0, D0		[123p+ 1C]
01C270	move.b  #$1, ($c5,A6)		
01C276	move.b  #$1, ($51,A6)		[123p+ C5]
01C27C	clr.b   ($83,A6)		[123p+ 51]
01C280	move.b  #$4, ($7b,A6)		
01C450	move.b  #$1, ($c5,A6)		
01C456	move.b  #$1, ($51,A6)		[123p+ C5]
01C45C	clr.b   ($83,A6)		[123p+ 51]
01C460	move.b  #$4, ($7b,A6)		
01C60E	move.w  D0, ($1e,A6)		
01C612	clr.w   ($b6,A6)		
01C616	move.b  #$1, ($c5,A6)		
01C61C	move.b  #$1, ($51,A6)		[123p+ C5]
01C622	clr.b   ($83,A6)		[123p+ 51]
01C626	move.b  #$4, ($7b,A6)		
01C7A4	move.b  #$2, ($7b2,A5)		[123p+ 23]
01C7AA	clr.w   ($b6,A6)		[base+7B2]
01C7AE	move.b  #$1, ($c5,A6)		
01C7B4	move.b  #$1, ($51,A6)		[123p+ C5]
01C7BA	clr.b   ($83,A6)		[123p+ 51]
01C7BE	move.b  #$4, ($7b,A6)		
01CC9A	move.b  #$1, ($c5,A6)		
01CCA0	move.b  #$1, ($51,A6)		[123p+ C5]
01CCA6	clr.b   ($83,A6)		[123p+ 51]
01CCAA	move.b  #$4, ($7b,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

