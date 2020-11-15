copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
005CDE	beq     $5ce6		[123p+ 96, enemy+96]
00807E	tst.w   ($c,A1)		[123p+ 96, enemy+96]
0082CE	move.b  ($96,A0), ($96,A1)		[enemy+6A]
0082D4	move.w  ($7e,A0), ($7e,A1)		[enemy+96]
008754	move.w  (A3)+, D0		
0096CC	move.b  ($16,A0), ($96,A1)		[enemy+31]
0096D2	move.l  #$2040000, ($28,A0)		[enemy+96]
00998C	rts		[enemy+96]
011A8E	beq     $11a92		[123p+ 96, enemy+96]
011C9E	bpl     $11ca2		[123p+ 96, enemy+96]
011D8A	bpl     $11d8e		[enemy+96]
01201C	bpl     $12020		[123p+ 96, enemy+96]
0121A6	move.b  ($16,A0), D3		[123p+ 96, enemy+96]
012212	tst.b   ($96,A0)		[enemy+3A]
012216	seq     ($16,A0)		[enemy+96]
012296	move.l  (A2)+, (A3)+		[enemy+90, enemy+92]
012298	move.l  (A2)+, (A3)+		[enemy+94, enemy+96]
01A75E	dbra    D4, $1a75c		
01B59A	move.b  ($16,A0), ($96,A1)		
01B5A0	move.b  #$0, ($31,A1)		[enemy+96]
01B71A	btst    #$0, D0		[enemy+96]
01B726	move.b  D0, ($96,A1)		
01B72A	rts		
01B898	move.b  D1, ($96,A1)		
01B89C	move.w  #$a00, ($48,A0)		[enemy+96]
01C254	move.b  ($16,A0), ($96,A1)		[enemy+7E]
01C25A	move.b  #$0, ($31,A1)		[enemy+96]
01C3F8	move.b  ($16,A0), ($96,A1)		[enemy+7E]
01C3FE	move.b  #$2, ($2b,A0)		[enemy+96]
01C908	move.b  ($16,A0), ($96,A1)		[123p+ 4A]
01C90E	not.b   ($96,A1)		[enemy+96]
01C912	move.b  #$2, ($2b,A0)		[enemy+96]
01D184	move.b  ($16,A0), ($96,A1)		[enemy+7E]
01D18A	move.b  #$0, ($31,A1)		[enemy+96]
01D2F4	move.b  ($16,A0), ($96,A1)		[123p+ 16]
01D2FA	btst    #$0, D0		[enemy+96]
022CC0	cmpi.w  #$202, ($28,A0)		[enemy+96]
copyright	zengfr	site:http://github.com/zengfr/romhack

