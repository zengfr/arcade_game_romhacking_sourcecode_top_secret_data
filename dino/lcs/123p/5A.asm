copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
0107A2	bcc     $107aa		[123p+ 78]
0107AA	move.b  ($5a,A2), ($5a,A3)		
0107B0	move.b  (A4)+, D0		
010F28	bcc     $10f30		[123p+ 78]
010F30	move.b  ($5a,A2), ($5a,A3)		
010F36	move.b  (A4)+, D0		
0116EA	bcc     $116f2		[123p+ 78]
0116F2	move.b  ($5a,A2), ($5a,A3)		
0116F8	move.b  (A4)+, D0		[123p+ 5A]
011700	bne     $11706		
011E02	bcc     $11e0a		[123p+ 78]
011E0A	move.b  ($5a,A2), ($5a,A3)		
011E10	move.b  (A4)+, D0		
012646	bcc     $1264e		[123p+ 78]
01264E	clr.b   ($5a,A3)		
012652	move.b  (A4)+, D0		
012658	move.b  D0, ($6,A3)		
01C150	beq     $1c37c		[123p+ 6C]
01C158	beq     $1c37c		[123p+ 78]
01C160	bne     $1c37c		
01C168	bne     $1c37c		
01CDB6	move.b  #$1e, ($6,A6)		[123p+  4, 123p+  6]
01CDBC	move.w  #$78, ($f6,A6)		[123p+  6]
01CDC2	clr.b   ($5a,A6)		[123p+ F6]
01CDC6	move.b  #$a, ($78,A6)		
01CDCC	moveq   #$3, D0		[123p+ 78]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

