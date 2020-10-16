copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021D0E	move.w  D0, ($90,A6)		
021D12	move.w  D0, ($92,A6)		
021D16	move.w  D0, ($94,A6)		
021D1A	move.w  D0, ($96,A6)		
021D1E	move.l  D0, ($98,A6)		
021D22	move.l  D0, ($9c,A6)		
021D26	cmpi.b  #$9, ($15,A6)		
021FCE	move.b  ($3,A6), D0		[enemy+96]
0224AA	move.w  A0, ($94,A6)		[enemy+90]
0224AE	movea.w A0, A4		[enemy+94]
0224BA	bra     $22b38		[enemy+96]
0224D0	clr.w   ($4,A6)		[enemy+ 3]
028128	move.w  D0, ($90,A6)		
02812C	move.w  D0, ($92,A6)		
028130	move.w  D0, ($94,A6)		
028134	move.w  D0, ($96,A6)		
028138	move.l  D0, ($98,A6)		
02813C	move.l  D0, ($9c,A6)		
028140	move.b  D0, ($a8,A6)		
028336	move.b  ($3,A6), D0		[enemy+96]
028610	move.w  A0, ($94,A6)		[enemy+90]
028614	movea.w A0, A4		[enemy+94]
028620	bra     $28c12		[enemy+96]
028636	clr.w   ($4,A6)		[enemy+ 3]
02A302	move.w  D0, ($90,A6)		
02A306	move.w  D0, ($92,A6)		
02A30A	move.w  D0, ($94,A6)		
02A30E	move.w  D0, ($96,A6)		
02A312	move.l  D0, ($98,A6)		
02A316	move.l  D0, ($9c,A6)		
02A31A	move.b  D0, ($a9,A6)		
02A51C	move.b  ($3,A6), D0		[enemy+96]
02A800	move.w  A0, ($94,A6)		[enemy+90]
02A804	movea.w A0, A4		[enemy+94]
02A810	bra     $2ae0e		[enemy+96]
02A826	clr.w   ($4,A6)		[enemy+ 3]
0358B4	bmi     $358ee		[enemy+ 4]
0358BA	move.w  ($e,A1), D0		[enemy+96, enemy+98]
035938	move.l  A0, ($96,A6)		[enemy+ 4]
03593C	clr.b   ($5,A6)		[enemy+96, enemy+98]
035940	rts		
0366AE	move.l  A0, ($96,A6)		[enemy+ 4]
0366B2	move.b  #$2, ($3,A6)		[enemy+96, enemy+98]
0366B8	clr.b   ($5,A6)		[enemy+ 3]
0366BC	rts		
038FBA	add.w   D3, D3		[enemy+95]
038FC8	move.b  #$1, ($93,A6)		[enemy+96, enemy+98]
038FCE	rts		[enemy+93]
03913A	move.l  A0, ($96,A6)		[enemy+ 4]
03913E	rts		[enemy+96, enemy+98]
copyright	zengfr	site:http://github.com/zengfr/romhack

