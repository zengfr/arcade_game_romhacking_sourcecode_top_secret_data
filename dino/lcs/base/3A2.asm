copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
009614	move.l  D2, (A0)+		[base+ 3C, base+ 4C, base+ 4E, base+ 5C, base+ 5E, base+ EC, base+ EE, base+ FC, base+ FE, base+16C, base+16E, base+17C, base+17E, base+20C, base+20E, base+21C, base+21E, base+28C, base+28E, base+29C, base+29E, base+2AC, base+2AE, base+2BC, base+2BE, base+32C, base+32E, base+33C, base+33E, base+3CC, base+3CE, base+3DC, base+3DE, base+42E]
009616	addi.w  #$10, D3		
009690	move.l  D2, (A0)+		[base+ 3C, base+ 4C, base+ 4E, base+ 5C, base+ 5E, base+ EC, base+ EE, base+ FC, base+ FE, base+16C, base+16E, base+17C, base+17E, base+20C, base+20E, base+21C, base+21E, base+28C, base+28E, base+29C, base+29E, base+2AC, base+2AE, base+2BC, base+2BE, base+32C, base+32E, base+33C, base+33E, base+3CC, base+3CE, base+3DC, base+3DE, base+42E]
009692	addi.w  #$10, D3		[base+ 40, base+ 50, base+ 52, base+ 60, base+ 62, base+ E0, base+ E2, base+ F0, base+ F2, base+100, base+102, base+170, base+172, base+180, base+182, base+210, base+212, base+220, base+222, base+290, base+292, base+2A0, base+2A2, base+2B0, base+2B2, base+330, base+332, base+340, base+342, base+3C0, base+3C2, base+3D0, base+3D2, base+432]
009718	move.l  D2, (A0)+		[base+14C, base+14E, base+16C, base+16E, base+17C, base+17E, base+18C, base+18E, base+1CC, base+1CE, base+1FC, base+1FE, base+22C, base+22E, base+27C, base+27E, base+28C, base+28E, base+2AC, base+2AE, base+2EE, base+32C, base+32E, base+34C, base+34E, base+39C, base+39E, base+3EE, base+3FC, base+3FE, base+42C, base+42E]
00971A	addi.w  #$10, D3		
00977C	move.l  D2, (A0)+		[base+ 3C, base+ 3E, base+ 4C, base+ 4E, base+ 5C, base+ 5E, base+ 8C, base+ 8E, base+ BC, base+ BE, base+11C, base+11E, base+1BC, base+1BE, base+1DC, base+1DE, base+33C, base+33E, base+37C, base+37E, base+39C, base+39E, base+3BC, base+3BE, base+3FC, base+3FE, base+42C, base+42E]
00977E	addi.w  #$10, D3		
00A61E	move.l  D1, (A0)+		
00A620	move.l  D1, (A0)+		
00A64E	move.l  D2, (A0)+		[base+ 3C, base+ 4C, base+ 4E, base+ 5C, base+ 5E, base+ EC, base+ EE, base+ FC, base+ FE, base+16C, base+16E, base+17C, base+17E, base+20C, base+20E, base+21C, base+21E, base+28C, base+28E, base+29C, base+29E, base+2AC, base+2AE, base+2BC, base+2BE, base+32C, base+32E, base+33C, base+33E, base+3CC, base+3CE, base+3DC, base+3DE, base+42E]
00A650	addi.w  #$10, D6		[base+ 40, base+ 50, base+ 52, base+ 60, base+ 62, base+ E0, base+ E2, base+ F0, base+ F2, base+100, base+102, base+170, base+172, base+180, base+182, base+210, base+212, base+220, base+222, base+290, base+292, base+2A0, base+2A2, base+2B0, base+2B2, base+330, base+332, base+340, base+342, base+3C0, base+3C2, base+3D0, base+3D2, base+432]
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

