copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0018C8	moveq   #$0, D0		[123p+  C, 123p+  E, base+748, enemy+C, enemy+E, etc+ C, etc+ E, item+ C, item+ E]
0018CE	add.w   ($1e,A6), D0		[123p+ 18, enemy+18, item+18]
0018D2	move.w  D0, ($18,A6)		
0018D6	swap    D0		[123p+ 18, base+754, enemy+18, etc+18, item+18]
0048EE	move.l  D0, (A4)+		
0048F0	move.l  D0, (A4)+		
0048F2	move.l  D0, (A4)+		
0048F4	move.l  D0, (A4)+		
0048F6	move.l  D0, (A4)+		
0048F8	move.l  D0, (A4)+		
0048FA	rts		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
024814	move.w  D0, ($1a,A6)		
024818	move.w  D0, ($18,A6)		
02481C	move.w  D0, ($1e,A6)		
024820	move.b  D0, ($23,A6)		
024824	move.b  D0, ($af,A6)		
024828	moveq   #$10, D0		
0254D4	move.w  D3, ($1c,A6)		
0254D8	moveq   #$0, D0		
0254DE	move.b  D0, ($1e,A6)		
0254E2	move.b  D0, ($59,A6)		
0254E6	move.b  #$1, ($51,A6)		
0254EC	move.b  #$24, ($58,A6)		[item+51]
025B1A	move.w  D3, ($1c,A6)		
025B1E	moveq   #$0, D0		
025B24	move.b  D0, ($1e,A6)		
025B28	move.b  D0, ($59,A6)		
025B2C	move.b  #$1, ($51,A6)		
025B32	move.b  #$2a, ($58,A6)		[item+51]
025D08	move.w  D3, ($1c,A6)		[item+16]
025D0C	moveq   #$0, D0		[item+1C]
025D12	move.b  D0, ($1e,A6)		
025D16	move.b  D0, ($59,A6)		
025D1A	move.b  #$1, ($51,A6)		
025D20	move.b  #$28, ($58,A6)		[item+51]
025DAE	move.w  D3, ($1c,A6)		[item+16]
025DB2	moveq   #$0, D0		[item+1C]
025DB8	move.b  D0, ($1e,A6)		
025DBC	move.b  D0, ($59,A6)		
025DC0	move.b  #$1, ($51,A6)		
025DC6	move.b  #$26, ($58,A6)		[item+51]
028FEC	move.w  (A1)+, ($1c,A6)		[item+16]
028FF0	moveq   #$0, D0		[item+1C]
028FF6	move.w  D0, ($1e,A6)		
028FFA	move.b  #$1, ($51,A6)		
029000	lea     ($85e,PC) ; ($29860), A1		[item+51]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

