copyright	zengfr	site:http://github.com/zengfr/romhack

001B0E	beq     $1b86		[123p+ A2]
001FFA	btst    #$4, ($a2,A0)		[123p+ A2]
002000	beq     $2006		[123p+ A2]
0020FE	add.b   (-$5a,A5), D6		[123p+ A2]
007970	btst    #$5, ($a2,A0)		[123p+ 8B]
007976	beq     $7986		[123p+ A2]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01AA66	move.b  D5, ($a2,A0)		[123p+ A0]
01AA6A	btst    #$4, D5		[123p+ A2]
01B306	bra     $1ae60		[123p+ A2]
01BF9E	bra     $1bcfa		[123p+ A2]
01CE68	bra     $1cb9a		[123p+ A2]
copyright	zengfr	site:http://github.com/zengfr/romhack

