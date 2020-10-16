copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
027DA4	move.l  ($a,A6), ($e,A6)		[enemy+ A, enemy+ C]
027DAA	move.b  D3, ($ae,A6)		[enemy+ E, enemy+10]
027DAE	or.b    D4, D3		[enemy+AE]
copyright	zengfr	site:http://github.com/zengfr/romhack

