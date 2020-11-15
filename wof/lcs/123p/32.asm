copyright	zengfr	site:http://github.com/zengfr/romhack

002482	move.w  (A4)+, D1		[123p+ 30, 123p+ 32, enemy+30, enemy+32]
0024D0	move.w  (A4)+, D1		[123p+ 30, 123p+ 32, enemy+30, enemy+32]
007958	move.b  D0, ($98,A0)		
0079A4	beq     $79e0		[123p+ 32, enemy+32]
009888	move.w  (A3)+, D1		[123p+ 32]
011CB8	beq     $11cbe		
011CF6	tst.w   ($32,A0)		[123p+ 2B, enemy+2B]
011CFA	beq     $11d02		
01202E	beq     $12034		
0123D4	beq     $123e8		
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01B020	beq     $1b026		
01B068	bpl     $1b076		[123p+ 32]
01B0C0	bne     $1b11a		[123p+ 32]
01B152	beq     $1b16c		[123p+ 32]
01B228	beq     $1b26c		[123p+ 32]
01B314	beq     $1b31a		
01B340	beq     $1b370		[123p+ 32]
01B468	beq     $1b4ee		[123p+ 32]
01B642	cmpi.b  #$6, ($29,A1)		[123p+ 32]
01B702	move.b  ($a0,A0), D0		[123p+ 32]
01BE54	beq     $1be60		[123p+ 32]
01BE76	bpl     $1be84		[123p+ 32]
01BECA	beq     $1bf0c		[123p+ 32]
01BFAA	beq     $1bfb0		
01C002	beq     $1c050		[123p+ 32]
01C066	bge     $1c072		[123p+ 32]
01C0D6	bpl     $1c166		
01C638	bclr    #$7, (A0)		[123p+ 32]
01C968	move.w  #$0, ($32,A0)		[123p+ 30]
01C96E	tst.b   ($a4,A0)		
01CC8C	bpl     $1cc9a		[123p+ 32]
01CCE8	bne     $1cd22		[123p+ 32]
01CD98	beq     $1cdda		[123p+ 32]
01CE98	beq     $1cebc		[123p+ 32]
01CF32	beq     $1cf38		
01CF9C	beq     $1cfc0		[123p+ 32]
01CFDC	bge     $1cfec		[123p+ 32]
01D076	bpl     $1d0fa		
01D230	cmpi.b  #$6, ($29,A1)		[123p+ 32]
01D270	movea.l #$8438, A3		[123p+ 32]
01D2E2	move.b  ($a0,A0), D0		[123p+ 32]
copyright	zengfr	site:http://github.com/zengfr/romhack

