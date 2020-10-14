copyright	zengfr	site:http://github.com/zengfr/romhack

0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		
0AAADC	bne     $aaaca		
0AAADE	movea.l A3, A0		
;--------			
00041E	movea.l #$ff0000, A0		
000424	move.w  #$3fff, D0		
000428	moveq   #$0, D1		
00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
000430	reset		
000432	move.b  #$80, $800030.l		
;--------			
0AAAC2	movea.l A0, A3		
0AAAC4	move.l  #$0, D0		
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
;--------			
0AAABC	jmp     $4ce.l		
0AAAC2	movea.l A0, A3		
0AAAC4	move.l  #$0, D0		
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
;--------			
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		
;--------			
0AAAEA	move.w  D0, ($2,A0)		
0AAAEE	cmp.l   (A0), D0		
0AAAF0	bne     $aaafc		
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		
0AAAF8	bne     $aaae6		
0AAAFA	jmp     (A6)		
;--------			
004D32	rts		
004D34	lea     (A0), A4		
004D36	moveq   #$0, D0		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
;--------			
0AAADC	bne     $aaaca		
0AAADE	movea.l A3, A0		
0AAAE0	move.l  #$ffffffff, D0		
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		
0AAAEA	move.w  D0, ($2,A0)		
0AAAEE	cmp.l   (A0), D0		
;--------			
copyright	zengfr	site:http://github.com/zengfr/romhack

