copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
028134	move.w  D0, ($96,A6)		
028138	move.l  D0, ($98,A6)		
02813C	move.l  D0, ($9c,A6)		
028140	move.b  D0, ($a8,A6)		
028144	move.b  ($14,A6), D0		
02843A	beq     $28bb6		[enemy+1E]
02857A	tst.b   ($88,A6)		
0285A6	move.l  ($a,A6), ($e,A6)		
0285AC	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
0285B2	jsr     $3bec.w		[enemy+ 4]
02A398	move.b  ($20,A0), ($8f,A6)		[enemy+8E]
02A39E	move.b  ($40,A0), ($a8,A6)		[enemy+8F]
02A3A4	rts		[enemy+A8]
copyright	zengfr	site:http://github.com/zengfr/romhack

