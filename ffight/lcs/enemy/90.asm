copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
021D0E	move.w  D0, ($90,A6)		
021D12	move.w  D0, ($92,A6)		
0224AA	move.w  A0, ($94,A6)		[enemy+90]
022ADA	move.w  A4, ($94,A6)		[enemy+90]
022B32	move.w  A4, ($94,A6)		[enemy+90]
027ADE	move.w  A0, ($94,A6)		[enemy+90]
028128	move.w  D0, ($90,A6)		
02812C	move.w  D0, ($92,A6)		
028610	move.w  A0, ($94,A6)		[enemy+90]
028BCA	move.w  A4, ($94,A6)		[enemy+90]
028C0C	move.w  A4, ($94,A6)		[enemy+90]
02A302	move.w  D0, ($90,A6)		
02A306	move.w  D0, ($92,A6)		
02A800	move.w  A0, ($94,A6)		[enemy+90]
02ADBC	move.w  A4, ($94,A6)		[enemy+90]
02AE08	move.w  A4, ($94,A6)		[enemy+90]
03558A	move.w  #$38, ($90,A6)		[enemy+8E]
035590	tst.b   ($2e,A6)		[enemy+90]
038D9A	beq     $38dcc		[enemy+90]
038DD2	jsr     $3bec.w		[enemy+90]
038EA4	move.b  #$18, ($90,A6)		[enemy+1E]
038EAA	move.b  #$0, ($8f,A6)		[enemy+90]
copyright	zengfr	site:http://github.com/zengfr/romhack

