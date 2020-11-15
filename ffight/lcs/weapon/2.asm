copyright	zengfr	site:http://github.com/zengfr/romhack

003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
009ACA	dbra    D5, $9ac8		
057A5C	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
057A64	clr.b   ($42,A6)		[weapon+ 2, weapon+ 4]
057B76	move.l  #$2040000, ($2,A6)		
057B7E	move.w  ($4c,A6), D1		[weapon+ 2, weapon+ 4]
057ED0	move.l  #$6000000, ($2,A6)		[weapon+4A]
057ED8	rts		[weapon+ 2, weapon+ 4]
058B06	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
058B0E	clr.b   ($42,A6)		[weapon+ 2, weapon+ 4]
05954E	move.b  #$2, ($2,A6)		[weapon+ E, weapon+10]
059554	tst.b   ($40,A6)		[weapon+ 2]
0595D2	rts		[weapon+ 2]
05965C	move.l  #$2000000, ($2,A6)		
059664	move.w  ($4c,A6), D1		[weapon+ 2, weapon+ 4]
0596E4	move.w  #$400, ($2,A6)		[weapon+ A, weapon+ C]
0596EA	jmp     $3b02.w		[weapon+ 2]
copyright	zengfr	site:http://github.com/zengfr/romhack

