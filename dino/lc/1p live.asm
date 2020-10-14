copyright	zengfr	site:http://github.com/zengfr/romhack

004DD4	rts		
004DD6	move.b  ($777c,A5), D0		
004DDA	andi.w  #$3, D0		
004DDE	move.b  D0, ($a3,A0)		
004DE2	move.b  D0, ($4e6,A5)		
004DE6	rts		
004DE8	move.l  #$20000, ($4,A0)		
;--------			
0163CC	move.w  #$180, ($2,A0)		
0163D2	rts		
0163E4	moveq   #$0, D0		
0163E6	move.b  ($a3,A6), D0		
0163EA	move.w  D0, (A0)		
0163EC	move.w  #$180, ($2,A0)		
0163F2	rts		
;--------			
copyright	zengfr	site:http://github.com/zengfr/romhack

