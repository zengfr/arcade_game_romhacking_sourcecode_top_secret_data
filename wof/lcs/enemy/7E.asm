copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
0041E8	move.w  ($e,PC,D1.w), ($3a,A0)		[enemy+7E]
00815E	move.w  D0, ($7e,A1)		[123p+ 7C]
008162	move.b  D0, (A4)+		[123p+ 7E, enemy+7E]
0082D4	move.w  ($7e,A0), ($7e,A1)		[enemy+96]
0082DA	clr.w   ($72,A1)		[enemy+7E]
008760	cmpi.w  #$8, ($2,A1)		
0094C0	cmp.w   ($7e,A1), D5		[123p+ 7C]
0094C4	bne     $9430		[enemy+7E]
011820	move.w  ($7e,A0), D1		[base+199]
011824	movea.l ($70,PC,D1.w), A1		
011DA0	bmi     $11da8		[enemy+7E]
011DFC	bmi     $11e40		[enemy+7E]
01228A	move.l  (A2)+, (A3)+		[enemy+78, enemy+7A]
01228C	move.l  (A2)+, (A3)+		[enemy+7C, enemy+7E]
0127B2	movea.l (A3), A4		
01A75E	dbra    D4, $1a75c		
01B594	move.w  ($7c,A0), ($7e,A1)		[enemy+ 8]
01B59A	move.b  ($16,A0), ($96,A1)		
01B6D6	move.b  #$2, ($2b,A0)		
01B884	move.w  ($7c,A0), ($7e,A1)		[123p+ A4]
01B88A	move.w  ($7c,A0), ($7e,A0)		
01C24E	move.w  ($7c,A0), ($7e,A1)		[enemy+ 8]
01C254	move.b  ($16,A0), ($96,A1)		[enemy+7E]
01C3F8	move.b  ($16,A0), ($96,A1)		[enemy+7E]
01C8FC	move.w  #$800, ($48,A0)		[enemy+7E]
01D17E	move.w  ($7c,A0), ($7e,A1)		[enemy+ 8]
01D184	move.b  ($16,A0), ($96,A1)		[enemy+7E]
01D2C2	move.b  #$2, ($2b,A0)		[enemy+7E]
copyright	zengfr	site:http://github.com/zengfr/romhack

