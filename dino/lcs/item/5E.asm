copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
010E06	cmp.b   ($2,A3), D0		[item+ 2]
010E0A	beq     $10e28		[123p+  2]
010E12	cmp.b   ($5e,A3), D0		[item+5E]
010E16	beq     $10e28		[123p+ 5E]
010FC8	bne     $10fe6		[enemy+0]
010FD0	cmp.b   ($5e,A3), D0		[item+5E]
010FD4	beq     $10fe6		[enemy+5E]
0119BE	cmpa.l  A2, A4		[item+68]
0119C8	cmp.b   ($5e,A3), D0		[123p+ 5E]
0119CC	beq     $119f2		[item+5E]
011A12	move.b  ($2,A2), ($2,A3)		[item+5E]
011A18	clr.b   ($7a,A3)		[item+ 2]
011A1C	move.w  A2, ($68,A3)		
012100	beq     $12132		[item+ 0, item+ 2]
012108	cmp.b   ($5e,A3), D0		[item+5E]
01210C	beq     $12132		[item+5E]
01215E	move.b  ($5e,A2), ($5e,A3)		[item+ 0]
012164	move.b  ($2,A2), ($2,A3)		[item+5E]
01216A	clr.b   ($7a,A3)		[item+ 2]
01216E	move.w  A2, ($68,A3)		
025416	move.b  #$2c, ($58,A6)		[item+A6]
02541C	clr.b   ($5a,A6)		[item+58]
025420	clr.b   ($59,A6)		
025424	move.b  ($67be,A5), ($5e,A6)		
02542A	addq.b  #1, ($67be,A5)		[item+5E]
0254EC	move.b  #$24, ($58,A6)		[item+51]
0254F2	clr.b   ($5a,A6)		[item+58]
0254F6	clr.b   ($59,A6)		
0254FA	move.b  ($67be,A5), ($5e,A6)		
025500	addq.b  #1, ($67be,A5)		[item+5E]
02550A	move.b  D0, ($50,A6)		[item+B2]
025984	clr.b   ($5a,A6)		[item+58]
025988	clr.b   ($59,A6)		
02598C	move.b  ($67be,A5), ($5e,A6)		
025992	addq.b  #1, ($67be,A5)		[item+5E]
02599C	bne     $259b2		[123p+ 2C]
025A42	move.b  #$2e, ($58,A6)		[item+26]
025A48	clr.b   ($5a,A6)		[item+58]
025A4C	clr.b   ($59,A6)		
025A50	move.b  ($67be,A5), ($5e,A6)		
025A56	addq.b  #1, ($67be,A5)		[item+5E]
025A9E	move.b  #$2e, ($58,A6)		[item+A6]
025AA4	clr.b   ($5a,A6)		[item+58]
025AA8	clr.b   ($59,A6)		
025AAC	move.b  ($67be,A5), ($5e,A6)		
025AB2	addq.b  #1, ($67be,A5)		[item+5E]
025B32	move.b  #$2a, ($58,A6)		[item+51]
025B38	clr.b   ($5a,A6)		[item+58]
025B3C	clr.b   ($59,A6)		
025B40	move.b  ($67be,A5), ($5e,A6)		
025B46	addq.b  #1, ($67be,A5)		[item+5E]
025B50	move.b  D0, ($50,A6)		[item+B2]
025BAE	clr.b   ($5a,A6)		[item+58]
025BB2	clr.b   ($59,A6)		
025BB6	move.b  ($67be,A5), ($5e,A6)		
025BBC	addq.b  #1, ($67be,A5)		[item+5E]
025BC6	jmp     $49ca.l		[item+B0]
025C0A	clr.b   ($5a,A6)		[item+58]
025C0E	clr.b   ($59,A6)		
025C12	move.b  ($67be,A5), ($5e,A6)		[item+59]
025C18	addq.b  #1, ($67be,A5)		[item+5E]
025C42	clr.b   ($5a,A6)		[item+58]
025C46	clr.b   ($59,A6)		
025C4A	move.b  ($67be,A5), ($5e,A6)		[item+59]
025C50	addq.b  #1, ($67be,A5)		[item+5E]
025C5A	jmp     $49ca.l		[item+B0]
025D20	move.b  #$28, ($58,A6)		[item+51]
025D26	clr.b   ($5a,A6)		[item+58]
025D2A	clr.b   ($59,A6)		
025D2E	move.b  ($67be,A5), ($5e,A6)		
025D34	addq.b  #1, ($67be,A5)		[item+5E]
025D3C	move.b  #$8, ($b2,A6)		[item+25]
025DC6	move.b  #$26, ($58,A6)		[item+51]
025DCC	clr.b   ($5a,A6)		[item+58]
025DD0	clr.b   ($59,A6)		
025DD4	move.b  ($67be,A5), ($5e,A6)		
025DDA	addq.b  #1, ($67be,A5)		[item+5E]
025DE2	move.b  #$8, ($b2,A6)		
027E86	clr.b   ($5a,A6)		[item+58]
027E8A	move.b  ($67be,A5), ($5e,A6)		
027E90	addq.b  #1, ($67be,A5)		[item+5E]
027F04	move.b  #$54, ($58,A6)		
027F0A	clr.b   ($5a,A6)		[item+58]
027F0E	clr.b   ($59,A6)		
027F12	move.b  ($67be,A5), ($5e,A6)		
027F18	addq.b  #1, ($67be,A5)		[item+5E]
027F20	move.b  #$30, ($25,A6)		
027F96	move.b  #$6e, ($58,A6)		
027F9C	clr.b   ($5a,A6)		[item+58]
027FA0	clr.b   ($59,A6)		
027FA4	move.b  ($67be,A5), ($5e,A6)		
027FAA	addq.b  #1, ($67be,A5)		[item+5E]
027FB2	move.b  #$30, ($25,A6)		
02804A	clr.b   ($5a,A6)		[item+58]
02804E	clr.b   ($59,A6)		
028052	move.b  ($67be,A5), ($5e,A6)		
028058	addq.b  #1, ($67be,A5)		[item+5E]
028672	clr.b   ($5a,A6)		[item+58]
028676	move.b  ($67be,A5), ($5e,A6)		
02867C	addq.b  #1, ($67be,A5)		[item+5E]
028684	move.w  (A4)+, D0		[item+ 4]
028DC2	lea     ($a9c,PC) ; ($29860), A0		[item+26]
028DCE	move.b  ($67be,A5), ($5e,A6)		[item+58]
028DD4	addq.b  #1, ($67be,A5)		[item+5E]
028DDC	addq.b  #2, ($4,A6)		
029010	move.b  ($67be,A5), ($5e,A6)		[item+58]
029016	addq.b  #1, ($67be,A5)		[item+5E]
02901E	move.b  #$2, ($b0,A6)		
029D98	clr.b   ($5a,A6)		[item+58]
029D9C	clr.b   ($59,A6)		
029DA0	move.b  ($67be,A5), ($5e,A6)		
029DA6	addq.b  #1, ($67be,A5)		[item+5E]
029DAE	tst.b   ($59,A6)		[item+ 4]
02A412	clr.b   ($5a,A6)		[item+58]
02A416	clr.b   ($59,A6)		
02A41A	move.b  ($67be,A5), ($5e,A6)		
02A420	addq.b  #1, ($67be,A5)		[item+5E]
02A568	move.b  #$6e, ($58,A6)		[item+49]
02A56E	clr.b   ($5a,A6)		[item+58]
02A572	clr.b   ($59,A6)		
02A576	move.b  ($67be,A5), ($5e,A6)		
02A57C	addq.b  #1, ($67be,A5)		[item+5E]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

