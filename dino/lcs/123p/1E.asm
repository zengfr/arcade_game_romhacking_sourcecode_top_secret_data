copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0018CE	add.w   ($1e,A6), D0		[123p+ 18, enemy+18, item+18]
0018D2	move.w  D0, ($18,A6)		[123p+ 1E, enemy+1E, item+1E]
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
00539C	move.w  (A0), ($1e,A6)		[123p+ 18]
0053A0	rts		
018CA8	move.l  D0, ($1c,A6)		
018CAC	clr.b   ($116,A6)		
019140	move.w  D0, ($1e,A6)		
019144	move.b  D0, ($25,A6)		
01976C	move.w  D0, ($1e,A6)		
019770	move.b  D0, ($25,A6)		
019D30	move.w  D0, ($1e,A6)		
019D34	move.w  D0, ($16,A6)		
01A9EE	move.w  D0, ($1e,A6)		
01A9F2	move.b  #$e, ($58,A6)		
01AA9E	move.w  D0, ($1e,A6)		
01AAA2	move.b  #$14, ($c8,A6)		
01AB3A	move.w  D0, ($1e,A6)		
01AB3E	move.b  #$1, ($51,A6)		
01AC02	move.w  D0, ($1e,A6)		
01AC06	lea     ($1322,PC) ; ($1bf2a), A0		
01AE70	move.w  D0, ($1e,A6)		
01AE74	move.w  D0, ($14,A6)		
01AF96	move.w  D0, ($1e,A6)		
01AF9A	move.w  #$500, ($14,A6)		
01B6A4	move.w  D0, ($1e,A6)		
01B6A8	move.b  D0, ($25,A6)		
01B772	move.w  D0, ($1e,A6)		
01B776	lea     ($78e,PC) ; ($1bf06), A0		
01B8CE	move.w  D0, ($1e,A6)		
01B8D2	lea     ($63a,PC) ; ($1bf0e), A0		
01B9C2	move.w  D0, ($1e,A6)		
01B9C6	lea     ($54e,PC) ; ($1bf16), A0		
01C25A	move.w  D0, ($1e,A6)		
01C25E	moveq   #$2, D0		
01C43A	move.w  D0, ($1e,A6)		
01C43E	moveq   #$2, D0		
01C60E	move.w  D0, ($1e,A6)		
01C612	clr.w   ($b6,A6)		
01C790	move.w  D0, ($1e,A6)		
01C794	jsr     $16446.l		
01C9A2	move.w  D0, ($1e,A6)		
01C9A6	jsr     $98cc.l		
01CC84	move.w  D0, ($1e,A6)		
01CC88	moveq   #$2, D0		
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

