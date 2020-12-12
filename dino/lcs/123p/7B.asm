copyright	zengfr	site:http://github.com/zengfr/romhack

0107BE	move.b  D0, ($7b,A3)		
0107C2	move.b  D0, ($6,A3)		[123p+ 7B]
010F44	move.b  D0, ($7b,A3)		
010F48	move.b  D0, ($6,A3)		[123p+ 7B]
011706	move.b  D0, ($7b,A3)		
01170A	move.b  D0, ($6,A3)		[123p+ 7B]
011E1E	move.b  D0, ($7b,A3)		
011E22	move.b  D0, ($6,A3)		[123p+ 7B]
012654	move.b  D0, ($7b,A3)		
012658	move.b  D0, ($6,A3)		
01C0FA	cmpi.b  #$4, ($7b,A6)		
01C100	beq     $1c110		[123p+ 7B]
01C280	move.b  #$4, ($7b,A6)		[123p+ 83]
01C286	move.b  #$a, ($78,A6)		[123p+ 7B]
01C460	move.b  #$4, ($7b,A6)		[123p+ 83]
01C466	move.b  #$a, ($78,A6)		[123p+ 7B]
01C626	move.b  #$4, ($7b,A6)		
01C62C	move.b  #$a, ($78,A6)		[123p+ 7B]
01C7BE	move.b  #$4, ($7b,A6)		
01C7C4	move.b  #$a, ($78,A6)		[123p+ 7B]
01CCAA	move.b  #$4, ($7b,A6)		[123p+ 83]
01CCB0	move.b  #$a, ($78,A6)		[123p+ 7B]
01D2EA	move.b  #$ff, ($7b,A6)		[123p+ BF]
01D2F0	clr.b   ($59,A6)		[123p+ 7B]
01D332	cmpi.b  #$4, ($7b,A6)		
01D338	beq     $1d380		[123p+ 7B]
01D33C	cmpi.b  #$6, ($7b,A6)		
01D342	beq     $1d380		[123p+ 7B]
01D54A	move.b  ($7b,A6), D1		[123p+ 24]
01D54E	bpl     $1d560		[123p+ 7B]
01D562	move.b  ($7b,A6), D1		
01D566	bmi     $1d572		[123p+ 7B]
copyright	zengfr	site:http://github.com/zengfr/romhack

