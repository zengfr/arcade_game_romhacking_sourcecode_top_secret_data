copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
000614	cmp.w   ($34,A5), D0		[base+ 36]
000618	beq     $69c		[base+ 34]
00063A	cmpi.b  #-$1, (A0)		[base+ 36]
00063E	beq     $69e		[base+ 3A, base+ 4A, base+ 5A, base+ 8A, base+ 9A, base+ AA, base+ BA, base+ EA, base+ FA, base+12A, base+13A, base+16A, base+17A, base+1CA, base+1DA, base+20A, base+21A, base+24A, base+25A, base+28A, base+29A, base+2AA, base+2BA, base+2EA, base+2FA, base+32A, base+33A, base+36A, base+37A, base+3CA, base+3DA, base+40A, base+41A, base+42A]
009614	move.l  D2, (A0)+		[base+ 3C, base+ 4C, base+ 4E, base+ 5C, base+ 5E, base+ EC, base+ EE, base+ FC, base+ FE, base+16C, base+16E, base+17C, base+17E, base+20C, base+20E, base+21C, base+21E, base+28C, base+28E, base+29C, base+29E, base+2AC, base+2AE, base+2BC, base+2BE, base+32C, base+32E, base+33C, base+33E, base+3CC, base+3CE, base+3DC, base+3DE, base+42E]
009616	addi.w  #$10, D3		
009622	beq     $9628		[base+ 36]
009628	rts		[base+ 34]
009690	move.l  D2, (A0)+		[base+ 3C, base+ 4C, base+ 4E, base+ 5C, base+ 5E, base+ EC, base+ EE, base+ FC, base+ FE, base+16C, base+16E, base+17C, base+17E, base+20C, base+20E, base+21C, base+21E, base+28C, base+28E, base+29C, base+29E, base+2AC, base+2AE, base+2BC, base+2BE, base+32C, base+32E, base+33C, base+33E, base+3CC, base+3CE, base+3DC, base+3DE, base+42E]
009692	addi.w  #$10, D3		[base+ 40, base+ 50, base+ 52, base+ 60, base+ 62, base+ E0, base+ E2, base+ F0, base+ F2, base+100, base+102, base+170, base+172, base+180, base+182, base+210, base+212, base+220, base+222, base+290, base+292, base+2A0, base+2A2, base+2B0, base+2B2, base+330, base+332, base+340, base+342, base+3C0, base+3C2, base+3D0, base+3D2, base+432]
00969E	beq     $96a4		[base+ 36]
0096A4	movem.l (A7)+, D1-D3/A0		[base+ 34]
00A608	move.w  D0, ($36,A5)		
00A60C	move.w  D0, ($38,A5)		
00A610	lea     ($3a,A5), A0		
00A64E	move.l  D2, (A0)+		[base+ 3C, base+ 4C, base+ 4E, base+ 5C, base+ 5E, base+ EC, base+ EE, base+ FC, base+ FE, base+16C, base+16E, base+17C, base+17E, base+20C, base+20E, base+21C, base+21E, base+28C, base+28E, base+29C, base+29E, base+2AC, base+2AE, base+2BC, base+2BE, base+32C, base+32E, base+33C, base+33E, base+3CC, base+3CE, base+3DC, base+3DE, base+42E]
00A650	addi.w  #$10, D6		[base+ 40, base+ 50, base+ 52, base+ 60, base+ 62, base+ E0, base+ E2, base+ F0, base+ F2, base+100, base+102, base+170, base+172, base+180, base+182, base+210, base+212, base+220, base+222, base+290, base+292, base+2A0, base+2A2, base+2B0, base+2B2, base+330, base+332, base+340, base+342, base+3C0, base+3C2, base+3D0, base+3D2, base+432]
00A65C	beq     $a664		[base+ 36]
00A664	movem.l (A7)+, D6/A0		[base+ 34]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

