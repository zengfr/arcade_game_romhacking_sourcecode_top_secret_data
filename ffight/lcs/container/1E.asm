copyright	zengfr	site:http://github.com/zengfr/romhack

0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
0519B2	bra     $51a0a		[container+1E]
0519C4	move.b  #$5, ($1e,A6)		
0519CA	tst.w   ($54,A6)		[container+1E]
05251C	move.b  #$46, ($1f,A6)		[container+ 3]
052522	clr.b   ($1e,A6)		[container+1F]
052526	move.w  #$600, ($50,A6)		
05252C	move.w  #$800, ($54,A6)		[container+50]
052532	move.w  #$48, ($56,A6)		[container+54]
052794	move.b  #$32, ($1f,A6)		[container+ 3]
05279A	clr.b   ($1e,A6)		[container+1F]
05279E	move.w  #$400, ($50,A6)		
0527A4	move.w  #$300, ($54,A6)		[container+50]
0527AA	move.w  #$48, ($56,A6)		[container+54]
0527E6	bra     $52844		[container+1E]
0527F8	move.b  #$5, ($1e,A6)		
0527FE	tst.w   ($54,A6)		[container+1E]
052AB0	bra     $52b0a		[container+1E]
052AC2	move.b  #$5, ($1e,A6)		[container+50]
052AC8	tst.w   ($54,A6)		[container+1E]
052AD2	move.w  ($a,A6), D0		
054B24	move.b  #$2, ($2,A6)		
054B2A	move.l  ($a,A6), ($e,A6)		[container+ 2]
054B30	move.l  #$54d44, ($38,A6)		[container+ E, container+10]
054B38	move.b  #$b, ($1e,A6)		[container+38, container+3A]
054B3E	move.b  #$1, ($1f,A6)		[container+1E]
054B44	movea.l #$54cac, A1		[container+1F]
054B92	beq     $54b98		[container+1E]
054B9E	move.b  #$2, ($3,A6)		[container+1E]
054BA4	movea.l #$54cb8, A1		[container+ 3]
054BB2	beq     $54bb8		[container+1E]
054BBE	move.b  #$4, ($3,A6)		[container+1E]
054BC4	movea.l #$54ccc, A1		[container+ 3]
054BD2	beq     $54bd8		[container+1E]
054BDE	move.b  #$6, ($3,A6)		[container+1E]
054BE4	movea.l #$54ce0, A1		[container+ 3]
054BF2	beq     $54bf8		[container+1E]
copyright	zengfr	site:http://github.com/zengfr/romhack

