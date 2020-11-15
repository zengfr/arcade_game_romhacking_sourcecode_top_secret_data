copyright	zengfr	site:http://github.com/zengfr/romhack

003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
0519B2	bra     $51a0a		[container+1E]
0519C4	move.b  #$5, ($1e,A6)		
0519CA	tst.w   ($54,A6)		[container+1E]
052522	clr.b   ($1e,A6)		[container+1F]
052526	move.w  #$600, ($50,A6)		
05279A	clr.b   ($1e,A6)		[container+1F]
05279E	move.w  #$400, ($50,A6)		
0527E6	bra     $52844		[container+1E]
0527F8	move.b  #$5, ($1e,A6)		
0527FE	tst.w   ($54,A6)		[container+1E]
052AB0	bra     $52b0a		[container+1E]
052AC2	move.b  #$5, ($1e,A6)		[container+50]
052AC8	tst.w   ($54,A6)		[container+1E]
054B38	move.b  #$b, ($1e,A6)		[container+38, container+3A]
054B3E	move.b  #$1, ($1f,A6)		[container+1E]
054B92	beq     $54b98		[container+1E]
054B9E	move.b  #$2, ($3,A6)		[container+1E]
054BB2	beq     $54bb8		[container+1E]
054BBE	move.b  #$4, ($3,A6)		[container+1E]
054BD2	beq     $54bd8		[container+1E]
054BDE	move.b  #$6, ($3,A6)		[container+1E]
054BF2	beq     $54bf8		[container+1E]
copyright	zengfr	site:http://github.com/zengfr/romhack

