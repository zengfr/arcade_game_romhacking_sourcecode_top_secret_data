copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021D06	move.b  D0, ($89,A6)		
021D0A	move.l  D0, ($8a,A6)		
021D0E	move.w  D0, ($90,A6)		
021D12	move.w  D0, ($92,A6)		
021D16	move.w  D0, ($94,A6)		
021D1A	move.w  D0, ($96,A6)		
021D1E	move.l  D0, ($98,A6)		
027A80	rts		[enemy+92]
027A88	rts		[enemy+92]
027E7E	rts		[enemy+92]
027EA0	rts		[enemy+92]
027EFE	rts		[enemy+92]
028120	move.b  D0, ($88,A6)		
028124	move.l  D0, ($8a,A6)		
028128	move.w  D0, ($90,A6)		
02812C	move.w  D0, ($92,A6)		
028130	move.w  D0, ($94,A6)		
028134	move.w  D0, ($96,A6)		
028138	move.l  D0, ($98,A6)		
02A2FA	move.b  D0, ($89,A6)		
02A2FE	move.l  D0, ($8a,A6)		
02A302	move.w  D0, ($90,A6)		
02A306	move.w  D0, ($92,A6)		
02A30A	move.w  D0, ($94,A6)		
02A30E	move.w  D0, ($96,A6)		
02A312	move.l  D0, ($98,A6)		
038998	clr.b   ($a1,A6)		[enemy+60]
03899C	clr.b   ($8c,A6)		
0389A0	clr.b   ($92,A6)		
0389A4	clr.b   ($a2,A6)		
0389A8	move.b  #$0, ($2f,A6)		
0389AE	cmpi.b  #$a, ($14,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

