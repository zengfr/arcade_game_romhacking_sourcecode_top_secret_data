copyright	zengfr	site:http://github.com/zengfr/romhack

002482	move.w  (A4)+, D1		[123p+ 30, 123p+ 32, enemy+30, enemy+32]
0024D0	move.w  (A4)+, D1		[123p+ 30, 123p+ 32, enemy+30, enemy+32]
0024EA	tst.b   ($30,A0)		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
0024EE	bmi     $2512		[123p+ 30, enemy+30]
00250C	tst.b   ($30,A0)		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
002510	bpl     $24f0		[123p+ 30, enemy+30]
007958	move.b  D0, ($98,A0)		
0079C2	beq     $79c6		
007A02	beq     $7a20		[123p+ 30, enemy+30]
007A54	btst    #$5, ($30,A1)		[123p+ 6C, enemy+6C]
007A5A	beq     $7a62		[123p+ 30, enemy+30]
007C1C	move.b  ($30,A1), D0		[123p+ 16]
007C20	btst    #$2, D0		[123p+ 30]
007E08	bne     $7e42		[123p+ 30, enemy+30]
008020	bne     $8052		[123p+ 30, enemy+30]
008FCE	move.w  D5, ($72,A1)		
00944C	move.b  ($30,A0), D6		[123p+ 79]
009450	eor.b   D5, D6		[123p+ 30]
0094DC	move.b  ($30,A0), D6		[enemy+79]
0094E0	eor.b   D5, D6		[123p+ 30]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01AFE2	rts		[123p+ 30]
01C968	move.w  #$0, ($32,A0)		[123p+ 30]
021D4E	beq     $21d96		[123p+ 30]
05E460	bne     $5e488		[123p+ 30, enemy+30]
05E4B2	beq     $5e504		[123p+ 30, enemy+30]
05E4BA	bne     $5e4c2		[123p+ 30]
05E78A	beq     $5e78e		[123p+ 30]
copyright	zengfr	site:http://github.com/zengfr/romhack

