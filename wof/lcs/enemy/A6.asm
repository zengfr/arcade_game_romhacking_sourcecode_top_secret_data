copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
01229E	move.l  (A2)+, (A3)+		[enemy+A0, enemy+A2]
0122A0	move.l  (A2)+, (A3)+		[enemy+A4, enemy+A6]
01A75E	dbra    D4, $1a75c		
02541C	lea     (-$d90,PC) ; ($2468e), A6		[enemy+A6]
025458	lea     (-$b4c,PC) ; ($2490e), A6		[enemy+A6]
025468	subq.b  #1, ($a6,A0)		[enemy+2A]
02546C	bne     $2541c		[enemy+A6]
02548A	bne     $2541c		[enemy+A6]
0267E8	lea     (-$aa8,PC) ; ($25d42), A6		[enemy+A6]
02681E	move.b  #$10, ($a6,A0)		[enemy+2A]
026824	lea     (-$884,PC) ; ($25fa2), A6		[enemy+A6]
02683A	subq.b  #1, ($a6,A0)		[enemy+2A]
02683E	bne     $267e8		[enemy+A6]
02685C	bne     $267e8		[enemy+A6]
029210	lea     (-$af6,PC) ; ($2871c), A6		[enemy+A6]
029246	move.b  #$10, ($a6,A0)		[enemy+2A]
02924C	movea.l #$86f7c, A4		[enemy+A6]
029266	subq.b  #1, ($a6,A0)		[enemy+2A]
02926A	bne     $29210		[enemy+A6]
029288	bne     $29210		[enemy+A6]
02A5D2	lea     (-$bf4,PC) ; ($299e0), A6		[enemy+A6]
02A612	move.b  #$10, ($a6,A0)		[enemy+2A]
02A618	movea.l #$89cb8, A4		[enemy+A6]
02A632	subq.b  #1, ($a6,A0)		[enemy+2A]
02A636	bne     $2a5d2		[enemy+A6]
02A654	bne     $2a5d2		[enemy+A6]
02B7FE	lea     (-$af4,PC) ; ($2ad0c), A6		[enemy+A6]
02B834	move.b  #$10, ($a6,A0)		[enemy+2A]
02B83A	movea.l #$88a90, A4		[enemy+A6]
02B854	subq.b  #1, ($a6,A0)		[enemy+2A]
02B858	bne     $2b7fe		[enemy+A6]
02B876	bne     $2b7fe		[enemy+A6]
032960	lea     (-$c12,PC) ; ($31d50), A6		[enemy+A6]
032996	move.b  #$10, ($a6,A0)		[enemy+2A]
03299C	lea     (-$9ce,PC) ; ($31fd0), A6		[enemy+A6]
0329AC	subq.b  #1, ($a6,A0)		[enemy+2A]
0329B0	bne     $32960		[enemy+A6]
032A08	bne     $32960		[enemy+A6]
03679A	lea     (-$c12,PC) ; ($35b8a), A6		[enemy+A6]
0367D0	move.b  #$10, ($a6,A0)		[enemy+2A]
0367D6	lea     (-$9ee,PC) ; ($35dea), A6		[enemy+A6]
0367E6	subq.b  #1, ($a6,A0)		[enemy+2A]
0367EA	bne     $3679a		[enemy+A6]
03683C	bne     $3679a		[enemy+A6]
0468DC	lea     (-$ab1,PC) ; ($45e2d), A6		[enemy+A6]
046912	move.b  #$10, ($a6,A0)		[enemy+2A]
046918	lea     (-$88d,PC) ; ($4608d), A6		[enemy+A6]
046928	subq.b  #1, ($a6,A0)		[enemy+2A]
04692C	bne     $468dc		[enemy+A6]
04694A	bne     $468dc		[enemy+A6]
copyright	zengfr	site:http://github.com/zengfr/romhack
