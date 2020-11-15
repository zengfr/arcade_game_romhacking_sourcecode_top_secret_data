copyright	zengfr	site:http://github.com/zengfr/romhack

002A7A	movea.l (A4), A1		[enemy+80]
002A7C	bsr     $2c9c		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002AF2	movea.l (A4), A1		[base+2A4, base+2C4, base+2E4]
002AF4	bsr     $2e86		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002B12	lea     (-$104,A2), A2		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002BC8	movea.l (A4), A2		[base+295, base+2B5, base+2D5]
002BCA	move.w  (A0)+, D2		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002C56	bsr     $2c9c		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002C94	movea.l (A4), A1		[base+2A4, base+2C4, base+2E4]
002C96	bsr     $2c9c		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002D84	movea.l (A4), A1		[base+2A4, base+2C4, base+2E4]
002D86	bsr     $2e86		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002DB0	movea.l (A4), A1		[base+2A4, base+2C4, base+2E4]
002DB2	bsr     $2e86		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002E22	lea     (-$108,A2), A2		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002E62	movea.l (A4), A1		[base+292, base+2B2, base+2D2]
002E64	suba.w  #$c, A1		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
01A598	tst.b   (-$1c46,A5)		[base+288, base+28A]
01A74C	dbra    D7, $1a74a		
copyright	zengfr	site:http://github.com/zengfr/romhack

