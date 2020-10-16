copyright	zengfr	site:http://github.com/zengfr/romhack

0073F4	bsr     $7ad2		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
02705A	tst.b   ($40,A6)		
02A312	move.l  D0, ($98,A6)		
02A316	move.l  D0, ($9c,A6)		
02A31A	move.b  D0, ($a9,A6)		
02A31E	move.b  D0, ($aa,A6)		
02A322	move.b  D0, ($ab,A6)		
02A326	move.b  ($14,A6), D0		
02AF22	move.w  D1, ($1a,A6)		
02AF26	move.b  #$4, ($3,A6)		[enemy+1A]
02AF2C	clr.w   ($4,A6)		[enemy+ 3]
02AF48	cmpi.w  #$21c, ($2,A6)		
02AF56	rts		[enemy+AA]
02AF6E	rts		[enemy+AA]
copyright	zengfr	site:http://github.com/zengfr/romhack

