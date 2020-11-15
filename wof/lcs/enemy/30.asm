copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
002482	move.w  (A4)+, D1		[123p+ 30, 123p+ 32, enemy+30, enemy+32]
0024D0	move.w  (A4)+, D1		[123p+ 30, 123p+ 32, enemy+30, enemy+32]
0024EA	tst.b   ($30,A0)		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
0024EE	bmi     $2512		[123p+ 30, enemy+30]
00250C	tst.b   ($30,A0)		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
002510	bpl     $24f0		[123p+ 30, enemy+30]
00798E	move.b  ($30,A1), D0		[enemy+16]
007992	btst    #$2, D0		[enemy+30]
0079C2	beq     $79c6		
007A02	beq     $7a20		[123p+ 30, enemy+30]
007A54	btst    #$5, ($30,A1)		[123p+ 6C, enemy+6C]
007A5A	beq     $7a62		[123p+ 30, enemy+30]
007B54	move.b  D0, ($98,A0)		
007E08	bne     $7e42		[123p+ 30, enemy+30]
008020	bne     $8052		[123p+ 30, enemy+30]
008E64	move.b  ($30,A0), D6		[123p+ 79]
008E68	eor.b   D5, D6		[enemy+30]
0096C2	move.w  D5, ($72,A1)		
012264	move.l  (A2)+, (A3)+		[enemy+2C, enemy+2E]
012266	move.l  (A2)+, (A3)+		[enemy+30, enemy+32]
01A75E	dbra    D4, $1a75c		
05E460	bne     $5e488		[123p+ 30, enemy+30]
05E4B2	beq     $5e504		[123p+ 30, enemy+30]
copyright	zengfr	site:http://github.com/zengfr/romhack

