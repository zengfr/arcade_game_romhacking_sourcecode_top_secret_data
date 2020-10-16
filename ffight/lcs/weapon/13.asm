copyright	zengfr	site:http://github.com/zengfr/romhack

0354B6	beq     $354a8		[enemy+1E]
0354C0	move.b  #$0, ($13,A4)		[weapon+ 0]
0354C6	move.w  ($a,A6), ($a,A4)		
0354CC	move.w  ($6,A6), ($6,A4)		[weapon+ A]
0354D2	move.b  #$1, ($4a,A6)		[weapon+ 6]
03D13A	move.b  #$4, ($13,A4)		[weapon+ 0]
03D140	move.w  ($a,A6), ($a,A4)		[weapon+13]
03D146	move.w  ($6,A6), ($6,A4)		[weapon+ A]
03D14C	move.b  #$1, ($4a,A6)		[weapon+ 6]
05A95C	subi.b  #$24, D2		[weapon+ 0]
05A964	move.b  #$1, ($15,A4)		[weapon+13]
05A96A	move.w  ($e,A6), D0		[weapon+15]
copyright	zengfr	site:http://github.com/zengfr/romhack

