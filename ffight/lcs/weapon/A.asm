copyright	zengfr	site:http://github.com/zengfr/romhack

00307C	ext.l   D0		[1p+54, boss+54, weapon+54]
003084	move.w  ($50,A6), D0		[1p+ A, 1p+ C, boss+A, boss+C, weapon+ A, weapon+ C]
0030B2	ext.l   D1		[boss+54, container+54, enemy+54, weapon+54]
0030BA	rts		[boss+A, boss+C, container+ A, container+ C, enemy+ A, enemy+ C, weapon+ A, weapon+ C]
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
004422	move.l  ($a,A0), ($a,A6)		[weapon+ 6, weapon+ 8]
004428	move.w  ($5a,A0), ($5a,A6)		[weapon+ A, weapon+ C]
00442E	move.l  ($e,A0), ($e,A6)		
004434	move.b  ($2e,A0), ($2e,A6)		[weapon+ E, weapon+10]
00446E	move.b  (A2)+, D0		[weapon+ 6]
004476	move.b  (A2), D0		[weapon+ A]
004492	moveq   #$1, D0		[weapon+ A]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
0354C0	move.b  #$0, ($13,A4)		[weapon+ 0]
0354C6	move.w  ($a,A6), ($a,A4)		
0354CC	move.w  ($6,A6), ($6,A4)		[weapon+ A]
0354D2	move.b  #$1, ($4a,A6)		[weapon+ 6]
0354D8	move.w  A4, ($4c,A6)		[enemy+4A]
03D13A	move.b  #$4, ($13,A4)		[weapon+ 0]
03D140	move.w  ($a,A6), ($a,A4)		[weapon+13]
03D146	move.w  ($6,A6), ($6,A4)		[weapon+ A]
03D14C	move.b  #$1, ($4a,A6)		[weapon+ 6]
057C12	move.l  ($e,A6), ($a,A6)		
057C18	move.b  #$2, ($4,A6)		[weapon+ A, weapon+ C]
057C1E	movea.l #$580f2, A1		[weapon+ 4]
057CA4	movea.w ($4c,A6), A0		[weapon+ A, weapon+ C]
057D36	move.b  #$0, ($3,A6)		[weapon+ A, weapon+ C]
057D3C	clr.w   ($4,A6)		
057D40	rts		
058C12	move.l  ($e,A6), ($a,A6)		
058C18	move.b  #$2, ($4,A6)		[weapon+ A, weapon+ C]
058C1E	movea.l #$59076, A1		[weapon+ 4]
058CCA	tst.b   ($122,A5)		[weapon+ A, weapon+ C]
058E96	move.w  ($e,A6), ($a,A6)		[weapon+ 4]
058E9C	move.w  #$280, ($54,A6)		[weapon+ A]
058EA2	move.w  #$48, ($56,A6)		[weapon+54]
058EA8	rts		[weapon+56]
0596E4	move.w  #$400, ($2,A6)		[weapon+ A, weapon+ C]
0596EA	jmp     $3b02.w		[weapon+ 2]
0597E8	move.l  ($a,A0), ($a,A6)		[weapon+ 6, weapon+ 8]
0597EE	move.l  ($e,A0), ($e,A6)		[weapon+ A, weapon+ C]
0597F4	move.b  ($2e,A0), ($2e,A6)		[weapon+ E, weapon+10]
0597FA	move.b  ($2b,A0), D0		[weapon+2E]
059828	move.w  (A2)+, D0		[weapon+ 6]
05982E	move.w  (A2), D0		[weapon+ A]
05A980	move.w  D0, ($a,A4)		[weapon+ E]
05A984	move.w  ($6,A6), ($6,A4)		[weapon+ A]
05A98A	rts		[weapon+ 6]
copyright	zengfr	site:http://github.com/zengfr/romhack

