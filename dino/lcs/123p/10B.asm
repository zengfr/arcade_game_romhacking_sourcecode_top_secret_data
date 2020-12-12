copyright	zengfr	site:http://github.com/zengfr/romhack

00AC7E	clr.b   ($10b,A6)		
00AC82	jsr     $4dc2.l		[123p+10B]
00AC8C	clr.b   ($10b,A6)		
00AC90	jsr     $4dc2.l		[123p+10B]
00AC9A	clr.b   ($10b,A6)		
00AC9E	jsr     $4dc2.l		[123p+10B]
00BDE0	cmp.b   ($337f,A5), D0		
00BDE4	bhi     $bdee		[123p+10B]
00BDE6	move.b  ($337f,A5), D0		
00BDEA	bset    #$0, D1		[123p+10B]
00BDF4	cmp.b   ($34ff,A5), D0		
00BDF8	bhi     $be08		[123p+10B]
00BDFE	move.b  ($34ff,A5), D0		
00BE02	bset    #$1, D1		[123p+10B]
00BE0E	cmp.b   ($367f,A5), D0		
00BE12	bhi     $be2e		[123p+10B]
02AFB2	addq.b  #1, ($10b,A0)		
02AFB6	bra     $2afca		[123p+10B]
02AFBE	addq.b  #1, ($10b,A0)		
02AFC2	lea     ($180,A0), A0		[123p+10B]
07E836	move.b  ($10b,A4), D0		
07E83A	bra     $7e954		[123p+10B]
07E90C	move.b  ($10b,A4), D0		
07E910	bra     $7e958		[123p+10B]
copyright	zengfr	site:http://github.com/zengfr/romhack

