copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
0110AA	cmpi.b  #$6e, D0		[item+58]
012194	add.w   D0, D0		[item+58]
025416	move.b  #$2c, ($58,A6)		[item+A6]
02541C	clr.b   ($5a,A6)		[item+58]
025420	clr.b   ($59,A6)		
025424	move.b  ($67be,A5), ($5e,A6)		
0254DE	move.b  D0, ($1e,A6)		
0254E2	move.b  D0, ($59,A6)		
0254E6	move.b  #$1, ($51,A6)		
0254EC	move.b  #$24, ($58,A6)		[item+51]
0254F2	clr.b   ($5a,A6)		[item+58]
0254F6	clr.b   ($59,A6)		
0254FA	move.b  ($67be,A5), ($5e,A6)		
025978	eor.b   D1, D0		[item+B0]
025984	clr.b   ($5a,A6)		[item+58]
025988	clr.b   ($59,A6)		
02598C	move.b  ($67be,A5), ($5e,A6)		
025A30	move.w  #$202, ($a0,A6)		[item+40, item+42]
025A36	move.w  #$28, ($a2,A6)		[item+A0]
025A3C	move.w  #$10, ($26,A6)		[item+A2]
025A42	move.b  #$2e, ($58,A6)		[item+26]
025A48	clr.b   ($5a,A6)		[item+58]
025A4C	clr.b   ($59,A6)		
025A50	move.b  ($67be,A5), ($5e,A6)		
025A9E	move.b  #$2e, ($58,A6)		[item+A6]
025AA4	clr.b   ($5a,A6)		[item+58]
025AA8	clr.b   ($59,A6)		
025AAC	move.b  ($67be,A5), ($5e,A6)		
025B24	move.b  D0, ($1e,A6)		
025B28	move.b  D0, ($59,A6)		
025B2C	move.b  #$1, ($51,A6)		
025B32	move.b  #$2a, ($58,A6)		[item+51]
025B38	clr.b   ($5a,A6)		[item+58]
025B3C	clr.b   ($59,A6)		
025B40	move.b  ($67be,A5), ($5e,A6)		
025B9A	move.b  ($3,A6), D0		
025BA2	jsr     $4bda.l		[item+49]
025BAE	clr.b   ($5a,A6)		[item+58]
025BB2	clr.b   ($59,A6)		
025BB6	move.b  ($67be,A5), ($5e,A6)		
025BF6	move.b  ($3,A6), D0		[123p+ 2C]
025BFA	add.b   D0, ($49,A6)		[item+ 3]
025BFE	jsr     $4bda.l		[item+49]
025C0A	clr.b   ($5a,A6)		[item+58]
025C0E	clr.b   ($59,A6)		
025C12	move.b  ($67be,A5), ($5e,A6)		[item+59]
025C2E	move.b  ($3,A6), D0		[123p+ 2C]
025C32	add.b   D0, ($49,A6)		[item+ 3]
025C36	jsr     $4bda.l		[item+49]
025C42	clr.b   ($5a,A6)		[item+58]
025C46	clr.b   ($59,A6)		
025C4A	move.b  ($67be,A5), ($5e,A6)		[item+59]
025D12	move.b  D0, ($1e,A6)		
025D16	move.b  D0, ($59,A6)		
025D1A	move.b  #$1, ($51,A6)		
025D20	move.b  #$28, ($58,A6)		[item+51]
025D26	clr.b   ($5a,A6)		[item+58]
025D2A	clr.b   ($59,A6)		
025D2E	move.b  ($67be,A5), ($5e,A6)		
025DB8	move.b  D0, ($1e,A6)		
025DBC	move.b  D0, ($59,A6)		
025DC0	move.b  #$1, ($51,A6)		
025DC6	move.b  #$26, ($58,A6)		[item+51]
025DCC	clr.b   ($5a,A6)		[item+58]
025DD0	clr.b   ($59,A6)		
025DD4	move.b  ($67be,A5), ($5e,A6)		
026294	move.w  ($14,A6), ($14,A0)		[item+10]
02629A	move.b  ($51,A6), ($51,A0)		[item+14]
0262A0	move.w  ($70,A6), ($70,A0)		[item+51]
0262A6	move.b  ($58,A6), ($58,A0)		[item+70]
0262AC	moveq   #$0, D0		[item+58]
027E86	clr.b   ($5a,A6)		[item+58]
027E8A	move.b  ($67be,A5), ($5e,A6)		
027E90	addq.b  #1, ($67be,A5)		[item+5E]
027EF8	move.l  #$100000, ($44,A6)		[item+ 1]
027F00	clr.b   ($4a,A6)		[item+44, item+46]
027F04	move.b  #$54, ($58,A6)		
027F0A	clr.b   ($5a,A6)		[item+58]
027F0E	clr.b   ($59,A6)		
027F12	move.b  ($67be,A5), ($5e,A6)		
027F8A	move.l  #$100000, ($44,A6)		[item+ 1]
027F92	clr.b   ($4a,A6)		[item+44, item+46]
027F96	move.b  #$6e, ($58,A6)		
027F9C	clr.b   ($5a,A6)		[item+58]
027FA0	clr.b   ($59,A6)		
027FA4	move.b  ($67be,A5), ($5e,A6)		
02804A	clr.b   ($5a,A6)		[item+58]
02804E	clr.b   ($59,A6)		
028052	move.b  ($67be,A5), ($5e,A6)		
028664	move.w  (A4)+, D0		[item+40, item+42]
028672	clr.b   ($5a,A6)		[item+58]
028676	move.b  ($67be,A5), ($5e,A6)		
02867C	addq.b  #1, ($67be,A5)		[item+5E]
028DC2	lea     ($a9c,PC) ; ($29860), A0		[item+26]
028DCE	move.b  ($67be,A5), ($5e,A6)		[item+58]
028DD4	addq.b  #1, ($67be,A5)		[item+5E]
029000	lea     ($85e,PC) ; ($29860), A1		[item+51]
029010	move.b  ($67be,A5), ($5e,A6)		[item+58]
029016	addq.b  #1, ($67be,A5)		[item+5E]
029D82	move.l  #$29eb4, ($40,A6)		[item+1C]
029D8A	moveq   #$0, D0		[item+40, item+42]
029D98	clr.b   ($5a,A6)		[item+58]
029D9C	clr.b   ($59,A6)		
029DA0	move.b  ($67be,A5), ($5e,A6)		
029E96	clr.w   ($16,A0)		[item+14]
029E9A	move.b  ($51,A6), ($51,A0)		
029EA0	move.w  ($70,A6), ($70,A0)		[item+51]
029EA6	move.b  ($58,A6), ($58,A0)		[item+70]
029EAC	move.w  #$1, ($26,A0)		[item+58]
029EB2	rts		[item+26]
02A400	move.w  D7, D0		[item+40, item+42]
02A412	clr.b   ($5a,A6)		[item+58]
02A416	clr.b   ($59,A6)		
02A41A	move.b  ($67be,A5), ($5e,A6)		
02A55A	tst.w   ($26,A6)		[item+2E]
02A568	move.b  #$6e, ($58,A6)		[item+49]
02A56E	clr.b   ($5a,A6)		[item+58]
02A572	clr.b   ($59,A6)		
02A576	move.b  ($67be,A5), ($5e,A6)		
02BA66	move.b  ($58,A2), D2		[base+4F4]
02BA6A	movea.l #$a32fa, A6		[item+58]
02BA74	lea     (A6,D0.w), A6		[enemy+84]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

