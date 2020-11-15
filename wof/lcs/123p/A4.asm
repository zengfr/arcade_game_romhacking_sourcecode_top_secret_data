copyright	zengfr	site:http://github.com/zengfr/romhack

00817A	clr.b   ($a4,A0)		[123p+ 80, enemy+80]
00817E	move.b  (A3)+, ($ad,A0)		[123p+ A4]
008B48	move.b  (A3)+, ($ad,A0)		[123p+ A4]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01AA74	tst.b   ($60,A0)		[123p+ A4]
01AF04	move.b  #$c, ($2a,A0)		[123p+ A4]
01B272	beq     $1b2aa		[123p+ A4]
01B28C	clr.b   ($a4,A0)		[123p+ 7A]
01B290	movea.l #$709be, A4		[123p+ A4]
01B384	clr.b   ($a4,A0)		[123p+ 2B]
01B388	jsr     $616c.l		[123p+ A4]
01B3B4	beq     $1b3d6		[123p+ A4]
01B47E	tst.b   ($a4,A0)		[123p+ AD]
01B482	beq     $1b4ea		[123p+ A4]
01B884	move.w  ($7c,A0), ($7e,A1)		[123p+ A4]
01B920	beq     $1b938		[123p+ A4]
01BDFC	move.b  #$c, ($2a,A0)		[123p+ A4]
01BF12	beq     $1bf4c		[123p+ A4]
01BF20	movea.l #$75ddc, A4		[123p+ A4]
01C0EA	tst.b   ($a4,A0)		[123p+ AD]
01C0EE	beq     $1c162		[123p+ A4]
01C922	move.b  D0, ($a4,A0)		
01C926	move.b  #$4, ($97,A0)		
01C96E	tst.b   ($a4,A0)		
01C972	beq     $1c97a		[123p+ A4]
01CC4C	clr.b   ($a4,A0)		
01CC50	move.b  #$c, ($2a,A0)		[123p+ A4]
01CDE0	beq     $1ce16		[123p+ A4]
01CED0	beq     $1cef0		[123p+ A4]
01CFA2	clr.b   ($a4,A0)		[123p+ 2B]
01CFA6	move.w  #$300, ($40,A0)		[123p+ A4]
01CFC6	beq     $1cfd0		[123p+ A4]
01D088	tst.b   ($a4,A0)		[123p+ AD]
01D08C	beq     $1d0f6		[123p+ A4]
01D208	move.l  #$2001000, ($28,A0)		[123p+ A4]
copyright	zengfr	site:http://github.com/zengfr/romhack

