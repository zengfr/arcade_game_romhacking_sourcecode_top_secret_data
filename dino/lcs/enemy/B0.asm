copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
034648	clr.b   ($b0,A6)		
03464C	movea.w ($76,A6), A0		[enemy+B0]
035DD2	move.l  #$fffee000, ($b0,A6)		
035DDA	bra     $35de6		[enemy+B0, enemy+B2]
035DDE	move.l  #$12000, ($b0,A6)		
035DE6	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
035F9C	move.l  #$15000, ($b0,A6)		
035FA4	tst.b   ($a2,A6)		[enemy+B0, enemy+B2]
035FD4	move.l  ($b0,A6), D0		
035FD8	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
03644E	move.l  #$fffe8000, ($b0,A6)		
036456	bra     $36462		[enemy+B0, enemy+B2]
03645A	move.l  #$18000, ($b0,A6)		
036462	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
036656	move.l  #$10000, ($b0,A6)		[enemy+ 6]
03665E	move.l  #$0, ($b4,A6)		[enemy+B0, enemy+B2]
038F00	move.w  A0, ($b0,A6)		[enemy+A2]
038F04	jsr     $483c.l		[enemy+B0]
03902E	movea.w ($b0,A6), A0		
039032	move.b  #$4, ($4,A0)		[enemy+B0]
03BCA8	move.b  #$78, ($b0,A6)		[enemy+80]
03BCAE	clr.w   ($a0,A6)		[enemy+B0]
03BCF6	subq.b  #1, ($b0,A6)		
03BCFA	bcs     $3bd02		[enemy+B0]
03BD02	move.b  #$78, ($b0,A6)		
03BD08	bsr     $3cf0c		[enemy+B0]
03C05A	move.b  #$3c, ($b0,A6)		
03C060	movea.w ($76,A6), A0		[enemy+B0]
03C09C	subq.b  #1, ($b0,A6)		
03C0A0	bcs     $3bff2		[enemy+B0]
03E6EA	bra     $3e6f6		
03E6F6	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
03E7A8	move.l  ($c0,A6), ($b0,A6)		
03E7AE	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
03E7C4	neg.l   ($b0,A6)		
03E7C8	tst.b   ($a2,A6)		[enemy+B0, enemy+B2]
03E7F8	move.l  ($b0,A6), D0		
03E7FC	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
03F39C	move.l  #$fffeb000, ($b0,A6)		
03F3A4	bra     $3f3b0		[enemy+B0, enemy+B2]
03F3A8	move.l  #$15000, ($b0,A6)		
03F3B0	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
03F4F6	move.l  D0, ($b0,A6)		[enemy+C0, enemy+C2]
03F4FA	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
03F510	neg.l   ($b0,A6)		
03F514	jsr     $32b68.l		[enemy+B0, enemy+B2]
03F51C	cmpi.l  #$14000, ($b0,A6)		
03F524	blt     $3f52a		[enemy+B0, enemy+B2]
0409F8	move.l  #$fffe3000, ($b0,A6)		
040A00	bra     $40a0c		[enemy+B0, enemy+B2]
040A04	move.l  #$1d000, ($b0,A6)		
040A0C	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
040A50	move.l  ($b0,A6), D0		
040A54	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
040AB2	move.l  ($c4,A6), ($b0,A6)		
040AB8	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
040ACE	neg.l   ($b0,A6)		
040AD2	tst.b   ($ac,A6)		[enemy+B0, enemy+B2]
040B02	move.l  ($b0,A6), D0		
040B06	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
04131E	move.l  #$fffeb000, ($b0,A6)		
041326	bra     $41332		[enemy+B0, enemy+B2]
04132A	move.l  #$15000, ($b0,A6)		
041332	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
04137E	move.l  D0, ($b0,A6)		[enemy+C4, enemy+C6]
041382	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
041398	neg.l   ($b0,A6)		
04139C	jsr     $32b68.l		[enemy+B0, enemy+B2]
0413A4	cmpi.l  #$14000, ($b0,A6)		
0413AC	blt     $413b2		[enemy+B0, enemy+B2]
0423F4	move.w  ($8,A6), ($b0,A6)		[enemy+ C]
0423FA	addq.b  #2, ($4,A6)		[enemy+B0]
042460	move.w  ($b0,A6), D0		
042464	cmp.w   ($8,A6), D0		[enemy+B0]
04246C	move.w  ($8,A6), ($b0,A6)		
042472	jsr     $121e.l		[enemy+B0]
042C64	move.b  #$78, ($b0,A6)		[enemy+AE]
042C6A	tst.b   ($51,A6)		[enemy+B0]
042C8A	subq.b  #1, ($b0,A6)		
042C8E	bcs     $42c96		[enemy+B0]
042C96	move.b  #$78, ($b0,A6)		
042C9C	bsr     $444e8		[enemy+B0]
042E66	move.b  #$78, ($b0,A6)		
042E6C	bsr     $444e8		[enemy+B0]
0430AC	move.b  #$78, ($b0,A6)		
0430B2	tst.b   ($51,A6)		[enemy+B0]
0430CC	subq.b  #1, ($b0,A6)		
0430D0	bcs     $42ffa		[enemy+B0]
046382	move.b  #$1, ($b0,A6)		
046388	move.b  #$1, ($2f,A6)		[enemy+B0]
04666E	clr.b   ($b0,A6)		[enemy+AE]
046672	moveq   #$a, D0		
0487E8	clr.w   ($b0,A6)		[enemy+76]
0487EC	addq.b  #2, ($6,A6)		[enemy+B0]
048918	subq.w  #1, ($b0,A6)		
04891C	bcc     $48946		[enemy+B0]
048920	move.w  #$12c, ($b0,A6)		
048926	bsr     $49148		[enemy+B0]
0493AC	add.l   D1, ($ae,A6)		
0493B0	moveq   #$0, D1		[enemy+AE, enemy+B0]
04E62C	clr.w   ($b0,A6)		[enemy+76]
04E630	addq.b  #4, ($6,A6)		[enemy+B0]
04E736	move.w  #$12c, ($b0,A6)		
04E73C	bsr     $4f204		[enemy+B0]
04F39C	add.l   D1, ($ae,A6)		
04F3A0	moveq   #$0, D1		[enemy+AE, enemy+B0]
056620	move.l  #$0, ($b0,A6)		[enemy+ 5]
056628	jsr     $119c.l		
056632	move.w  D0, ($b0,A6)		
056636	addi.w  #$4, ($b0,A6)		[enemy+B0]
05663C	jsr     $119c.l		[enemy+B0]
0566A8	neg.w   ($b0,A6)		
0566AC	neg.w   ($b4,A6)		[enemy+B0]
0566E6	move.l  ($b0,A6), D0		
0566EA	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
056704	sub.l   D0, ($b0,A6)		[enemy+B4, enemy+B6]
056708	rts		[enemy+B0, enemy+B2]
056D16	move.l  #$80, ($ae,A6)		[enemy+B4]
056D1E	jsr     $119c.l		[enemy+AE, enemy+B0]
056D2A	add.l   D0, ($ae,A6)		
056D2E	move.l  #$10000, ($aa,A6)		[enemy+AE, enemy+B0]
056D7E	move.l  #$80, ($ae,A6)		[enemy+B4]
056D86	jsr     $119c.l		[enemy+AE, enemy+B0]
056D92	add.l   D0, ($ae,A6)		
056D96	move.l  #$ffff0000, ($aa,A6)		[enemy+AE, enemy+B0]
056DE2	move.l  #$3000, ($ae,A6)		[enemy+B2, enemy+B4]
056DEA	move.l  #$fffb0000, ($aa,A6)		[enemy+AE, enemy+B0]
056E44	move.l  #$100, ($ae,A6)		[enemy+B4]
056E4C	jsr     $119c.l		[enemy+AE, enemy+B0]
056E58	add.l   D0, ($ae,A6)		
056E5C	move.l  #$80000, ($aa,A6)		[enemy+AE, enemy+B0]
056EA6	move.l  #$100, ($ae,A6)		[enemy+B4]
056EAE	jsr     $119c.l		[enemy+AE, enemy+B0]
056EBA	add.l   D0, ($ae,A6)		
056EBE	move.l  #$fff80000, ($aa,A6)		[enemy+AE, enemy+B0]
056F3E	move.l  #$2000, ($ae,A6)		
056F46	jsr     $119c.l		[enemy+AE, enemy+B0]
056F52	add.l   D0, ($ae,A6)		
056F56	move.l  #$0, ($a6,A6)		[enemy+AE, enemy+B0]
056F9C	move.l  ($ae,A6), D0		
056FA0	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
056FBE	move.l  ($ae,A6), D0		
056FC2	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
056FE6	move.l  #$2000, ($ae,A6)		
056FEE	move.w  #$1, ($a2,A6)		[enemy+AE, enemy+B0]
057018	move.l  ($ae,A6), D0		
05701C	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
057054	move.l  ($ae,A6), D0		
057058	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
058540	move.b  D0, ($b0,A6)		[enemy+B8]
058544	move.b  D0, ($a2,A6)		
0589C0	tst.b   ($b0,A6)		
0589C4	bne     $589f4		[enemy+B0]
0589C8	move.b  #$78, ($b0,A6)		
0589CE	jsr     $119c.l		[enemy+B0]
0589F4	subq.b  #1, ($b0,A6)		
0589F8	rts		[enemy+B0]
05A62C	subq.w  #1, ($b0,A6)		
05A630	bne     $5a644		[enemy+B0]
05A6E4	move.w  D0, ($b0,A6)		
05A6E8	move.w  D0, ($b4,A6)		[enemy+B0]
05A718	move.w  ($b4,A6), ($b0,A6)		[enemy+ 5]
05A71E	subq.w  #4, ($b0,A6)		[enemy+B0]
05A722	neg.l   ($aa,A6)		[enemy+B0]
05A75E	subq.w  #1, ($b0,A6)		
05A762	bne     $5a776		[enemy+B0]
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

