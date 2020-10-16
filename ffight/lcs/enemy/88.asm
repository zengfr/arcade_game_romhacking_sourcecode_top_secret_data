copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021CF4	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
021CFC	moveq   #$0, D0		[enemy+32, enemy+34]
021D02	move.b  D0, ($88,A6)		
021D06	move.b  D0, ($89,A6)		
021D0A	move.l  D0, ($8a,A6)		
021D0E	move.w  D0, ($90,A6)		
027BD0	clr.l   ($8a,A6)		[enemy+88]
027BD4	addq.w  #1, (-$6ea6,A5)		
027BE6	clr.l   ($8a,A6)		
027BEA	subq.w  #1, (-$6ea6,A5)		
028112	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
02811A	moveq   #$0, D0		[enemy+32, enemy+34]
028120	move.b  D0, ($88,A6)		
028124	move.l  D0, ($8a,A6)		
028128	move.w  D0, ($90,A6)		
02812C	move.w  D0, ($92,A6)		
02A2E8	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
02A2F0	moveq   #$0, D0		[enemy+32, enemy+34]
02A2F6	move.b  D0, ($88,A6)		
02A2FA	move.b  D0, ($89,A6)		
02A2FE	move.l  D0, ($8a,A6)		
02A302	move.w  D0, ($90,A6)		
03A7A4	move.b  D3, ($88,A6)		[enemy+82]
03A7A8	clr.b   ($89,A6)		
03A7AC	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

