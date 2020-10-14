copyright	zengfr	site:http://github.com/zengfr/romhack

021424	dbra    D4, $213f8		
021428	rts		
02142A	moveq   #$0, D6		
02142C	move.b  ($4d9,A5), D6		
021430	lsl.w   #2, D6		
021432	movea.l ($20,PC,D6.w), A3		
021436	move.w  (A1), D2		
;--------			
021548	sub.w   D3, D4		
02154A	add.w   D4, D2		
02154C	moveq   #$0, D5		
02154E	move.b  ($4d9,A5), D5		
021552	lsl.w   #2, D5		
021554	movea.l ($8,PC,D5.w), A1		
021558	lea     (A1,D2.w), A1		
;--------			
00CCF0	addq.b  #2, ($0,A6)		
00CCF4	clr.b   ($4d5,A5)		
00CCF8	jmp     $7562.l		
00CCFE	cmpi.b  #$7, ($4d9,A5)		
00CD04	bne     $cd10		
00CD10	clr.b   ($4e2,A5)		
00CD14	jmp     $910.l		
;--------			
02088E	move.w  ($48,A6), D1		
020892	dbra    D7, $20874		
020896	rts		
020898	cmpi.b  #$4, ($4d9,A5)		
02089E	bne     $208a4		
0208A4	cmpi.b  #$7, ($4d9,A5)		
0208AA	bne     $208b0		
;--------			
020770	cmpi.b  #$6, ($4d9,A5)		
020776	bne     $207ca		
0207CA	moveq   #$0, D0		
0207CC	move.b  ($4d9,A5), D0		
0207D0	lsl.w   #2, D0		
0207D2	movea.l #$21580, A0		
0207D8	movea.l (A0,D0.w), A0		
;--------			
008C4C	dbra    D7, $8c40		
008C50	rts		
008D92	moveq   #$0, D0		
008D94	move.b  ($4d9,A5), D0		
008D98	lea     ($52,PC) ; ($8dec), A1		
008D9C	cmpi.b  #$6, D0		
008DA0	bne     $8dac		
;--------			
008A26	move.l  A0, -(A7)		
008A28	bsr     $8c20		
008A2C	movea.l (A7)+, A0		
008A2E	move.b  (A0)+, ($4d9,A5)		
008A32	move.b  (A0)+, ($786,A5)		
008A36	bsr     $8d92		
008A3A	move.b  (A7)+, ($786,A5)		
;--------			
01800A	bra     $18048		
01800E	lea     ($5ec,A5), A6		
018012	moveq   #$0, D0		
018014	move.b  ($4d9,A5), D0		
018018	lsl.w   #3, D0		
01801A	lea     ($21e,PC) ; ($1823a), A0		
01801E	adda.w  D0, A0		
;--------			
020896	rts		
020898	cmpi.b  #$4, ($4d9,A5)		
02089E	bne     $208a4		
0208A4	cmpi.b  #$7, ($4d9,A5)		
0208AA	bne     $208b0		
0208B0	cmpi.b  #$e, ($5,A6)		
0208B6	beq     $20918		
;--------			
02056E	move.l  (A3)+, (A0)+		
020570	rts		
020572	moveq   #$0, D2		
020574	move.b  ($4d9,A5), D2		
020578	add.w   D2, D2		
02057A	add.w   D2, D2		
02057C	lea     $2155e.l, A1		
;--------			
02075E	addi.l  #$10, ($56,A6)		
020766	clr.b   ($4dc,A5)		
02076A	move.w  #$12d6, ($28,A5)		
020770	cmpi.b  #$6, ($4d9,A5)		
020776	bne     $207ca		
0207CA	moveq   #$0, D0		
0207CC	move.b  ($4d9,A5), D0		
;--------			
0208DC	movea.l ($56,A6), A4		
0208E0	tst.b   ($79,A6)		
0208E4	bne     $20902		
0208E6	cmpi.b  #$6, ($4d9,A5)		
0208EC	bne     $208f6		
0208F6	move.w  ($0,A4), D0		
0208FA	cmp.w   ($8,A6), D0		
;--------			
01D96C	move.b  D0, ($4dd,A5)		
01D970	move.b  D0, ($4de,A5)		
01D974	moveq   #$0, D0		
01D976	move.b  ($4d9,A5), D0		
01D97A	add.w   D0, D0		
01D97C	add.w   D0, D0		
01D97E	movea.l ($30,PC,D0.w), A0		
;--------			
022E1C	move.w  D0, ($8,A6)		
022E20	moveq   #$0, D0		
022E22	moveq   #$0, D2		
022E24	move.b  ($4d9,A5), D0		
022E28	add.w   D0, D0		
022E2A	add.w   D0, D0		
022E2C	move.b  ($786,A5), D2		
;--------			
07B33A	move.w  ($6,PC,D0.w), D0		
07B33E	jmp     ($2,PC,D0.w)		
07B34A	moveq   #$0, D0		
07B34C	move.b  ($4d9,A5), D0		
07B350	add.w   D0, D0		
07B352	add.w   D0, D0		
07B354	movea.l ($26,PC,D0.w), A0		
;--------			
008ADA	dbra    D7, $8ace		
008ADE	rts		
008C20	moveq   #$0, D0		
008C22	move.b  ($4d9,A5), D0		
008C26	lsl.w   #4, D0		
008C28	moveq   #$0, D1		
008C2A	move.b  ($786,A5), D1		
;--------			
018AB2	bne     $18b36		
018AB6	cmpi.b  #$1, ($4d9,A5)		
018ABC	beq     $18aca		
018AC0	cmpi.b  #$3, ($4d9,A5)		
018AC6	bne     $18b36		
018B36	rts		
018C88	move.w  ($20,A6), D0		
;--------			
004E12	clr.l   ($4,A6)		
004E16	clr.w   ($10c,A6)		
004E1A	moveq   #$0, D0		
004E1C	move.b  ($4d9,A5), D0		
004E20	add.w   D0, D0		
004E22	move.w  ($32,PC,D0.w), D0		
004E26	lea     ($2e,PC,D0.w), A0		
;--------			
008A14	bsr     $8a8e		
008A18	bsr     $8aae		
008A1C	movea.l (A7)+, A0		
008A1E	move.b  (A0)+, ($4d9,A5)		
008A22	move.b  (A0)+, ($786,A5)		
008A26	move.l  A0, -(A7)		
008A28	bsr     $8c20		
;--------			
00FBF8	tst.b   ($4,A4)		
00FBFC	bne     $fc6e		
00FC00	moveq   #$0, D0		
00FC02	move.b  ($4d9,A5), D0		
00FC06	add.w   D0, D0		
00FC08	add.w   D0, D0		
00FC0A	movea.l ($22,PC,D0.w), A0		
;--------			
022CB8	jmp     ($2,PC,D1.w)		
022CC0	addq.b  #2, ($4,A6)		
022CC4	moveq   #$0, D0		
022CC6	move.b  ($4d9,A5), D0		
022CCA	lsl.w   #2, D0		
022CCC	movea.l #$2311e, A0		
022CD2	movea.l (A0,D0.w), A0		
;--------			
010248	jsr     $6b98.l		
01024E	rts		
01031A	moveq   #$0, D0		
01031C	move.b  ($4d9,A5), D0		
010320	lsl.w   #3, D0		
010322	moveq   #$0, D1		
010324	move.b  ($786,A5), D1		
;--------			
01DA1E	move.b  D0, ($4dd,A5)		
01DA22	move.b  D0, ($4de,A5)		
01DA26	moveq   #$0, D0		
01DA28	move.b  ($4d9,A5), D0		
01DA2C	lsl.w   #2, D0		
01DA2E	movea.l ($34,PC,D0.w), A0		
01DA32	moveq   #$0, D0		
;--------			
02A120	moveq   #$0, D0		
02A122	move.b  (A0,D1.w), D0		
02A126	jsr     $10036.l		
02A12C	cmpi.b  #$2, ($4d9,A5)		
02A132	bne     $2a148		
02A148	move.w  #$600, ($4,A6)		
02A14E	rts		
;--------			
0230BC	rts		
0230BE	movea.l ($42,A6), A2		
0230C2	move.w  D0, D3		
0230C4	cmpi.b  #$2, ($4d9,A5)		
0230CA	beq     $230ea		
0230CC	asr.w   #8, D3		
0230CE	moveq   #$0, D2		
;--------			
018AA8	jsr     $655e.l		
018AAE	tst.b   ($786,A5)		
018AB2	bne     $18b36		
018AB6	cmpi.b  #$1, ($4d9,A5)		
018ABC	beq     $18aca		
018AC0	cmpi.b  #$3, ($4d9,A5)		
018AC6	bne     $18b36		
;--------			
00ACAC	clr.b   ($7b4,A5)		
00ACB0	jsr     $a5d2.l		
00ACB6	moveq   #$0, D0		
00ACB8	tst.b   ($4d9,A5)		
00ACBC	beq     $acc4		
00ACC4	moveq   #$1, D0		
00ACC6	moveq   #$0, D1		
;--------			
01E4DC	addq.b  #2, ($d3,A6)		
01E4E0	bra     $1df10		
01E4E4	lea     ($4c,PC) ; ($1e532), A0		
01E4E8	cmpi.b  #$7, ($4d9,A5)		
01E4EE	bne     $1e4f6		
01E4F6	tst.b   ($4ef,A5)		
01E4FA	beq     $1e526		
;--------			
008DC4	move.w  (A1)+, $800142.l		
008DCA	rts		
008E4C	moveq   #$0, D0		
008E4E	move.b  ($4d9,A5), D0		
008E52	lsl.w   #4, D0		
008E54	moveq   #$0, D1		
008E56	move.b  ($786,A5), D1		
;--------			
01806C	lea     ($74a,PC) ; ($187b8), A0		
018070	move.w  (A0,D0.w), ($c,A6)		
018076	moveq   #$0, D0		
018078	move.b  ($4d9,A5), D0		
01807C	lsl.w   #2, D0		
01807E	moveq   #$0, D1		
018080	move.b  ($786,A5), D1		
;--------			
0206FE	move.b  #$ff, ($73,A6)		
020704	jsr     $8a44.l		
02070A	jsr     $8932.l		
020710	cmpi.b  #$2, ($4d9,A5)		
020716	bne     $20720		
020720	andi.w  #$fffe, ($26,A5)		
020726	cmpi.b  #$e, ($5,A6)		
;--------			
0130F6	rol.w   #6, D2		
0130F8	lea     ($a12,PC) ; ($13b0c), A0		
0130FC	moveq   #$0, D3		
0130FE	move.b  ($4d9,A5), D3		
013102	lsl.w   #3, D3		
013104	move.b  ($786,A5), D4		
013108	add.w   D4, D4		
;--------			
02233E	tst.b   ($5,A6)		
022342	bpl     $22346		
022344	neg.w   D0		
022346	cmpi.b  #$6, ($4d9,A5)		
02234C	bne     $22360		
022360	add.w   ($748,A5), D0		
022364	move.w  D0, ($868,A5)		
;--------			
0089EA	move.b  ($786,A5), -(A7)		
0089EE	asl.w   #3, D0		
0089F0	lea     ($6c,PC,D0.w), A0		
0089F4	move.b  (A0)+, ($4d9,A5)		
0089F8	move.b  (A0)+, ($786,A5)		
0089FC	move.l  A0, -(A7)		
0089FE	clr.w   $9157fe.l		
;--------			
02041E	clr.l   ($836,A5)		
020422	jsr     $b6c.l		
020428	jmp     $b88.l		
02042E	cmpi.b  #$2, ($4d9,A5)		
020434	bne     $20448		
020448	jsr     $206d4.l		
02044E	jmp     $22caa.l		
;--------			
01E3B6	move.w  #$1, ($d8,A6)		
01E3BC	rts		
01E3BE	moveq   #$0, D0		
01E3C0	move.b  ($4d9,A5), D0		
01E3C4	lsl.w   #4, D0		
01E3C6	lea     ($2c,PC,D0.w), A0		
01E3CA	moveq   #$0, D0		
;--------			
008AA8	dbra    D7, $8a9c		
008AAC	rts		
008AAE	moveq   #$0, D0		
008AB0	move.b  ($4d9,A5), D0		
008AB4	lsl.w   #4, D0		
008AB6	moveq   #$0, D1		
008AB8	move.b  ($786,A5), D1		
;--------			
020F3A	move.w  D1, ($c,A6)		
020F3E	bra     $2126e		
020F42	moveq   #$0, D1		
020F44	move.b  ($4d9,A5), D1		
020F48	add.w   D1, D1		
020F4A	add.w   D1, D1		
020F4C	add.b   ($786,A5), D1		
;--------			
0129A4	or.w    D0, D0		
0129A6	rts		
012BE4	moveq   #$0, D0		
012BE6	move.b  ($4d9,A5), D0		
012BEA	add.w   D0, D0		
012BEC	move.w  ($52,PC,D0.w), ($6b0,A5)		
012BF2	lea     ($3c,PC) ; ($12c30), A0		
;--------			
008A32	move.b  (A0)+, ($786,A5)		
008A36	bsr     $8d92		
008A3A	move.b  (A7)+, ($786,A5)		
008A3E	move.b  (A7)+, ($4d9,A5)		
008A42	rts		
008A44	clr.w   $9157fe.l		
008A4A	bsr     $8e4c		
;--------			
020928	jsr     ($4,PC,D0.w)		
02092C	rts		
02099A	moveq   #$0, D0		
02099C	move.b  ($4d9,A5), D0		
0209A0	add.w   D0, D0		
0209A2	movea.l #$21b2a, A4		
0209A8	move.w  (A4,D0.w), D0		
;--------			
0214F0	movea.l ($42,A6), A2		
0214F4	move.w  D0, D3		
0214F6	andi.w  #$ffe0, D3		
0214FA	cmpi.b  #$2, ($4d9,A5)		
021500	beq     $21520		
021502	asr.w   #8, D3		
021504	moveq   #$0, D2		
;--------			
020542	dbra    D4, $2053a		
020546	rts		
020548	moveq   #$0, D2		
02054A	move.b  ($4d9,A5), D2		
02054E	add.w   D2, D2		
020550	add.w   D2, D2		
020552	lea     $21454.l, A3		
;--------			
01DA3A	adda.w  D0, A0		
01DA3C	move.b  (A0)+, ($4de,A5)		
01DA40	move.b  ($4e4,A5), ($4dd,A5)		
01DA46	tst.b   ($4d9,A5)		
01DA4A	bne     $1da56		
01DA4C	cmpi.b  #$2, ($786,A5)		
01DA52	bne     $1da56		
;--------			
00B9BE	lea     $8000.w, A5		
00B9C2	lea     ($735e,A5), A6		
00B9C6	clr.l   ($0,A6)		
00B9CA	tst.b   ($4d9,A5)		
00B9CE	bne     $b9d4		
00B9D0	bsr     $b9f6		
00B9D4	moveq   #$0, D0		
;--------			
00A55A	cmpi.b  #$2, ($7b4,A5)		
00A560	beq     $a5a2		
00A564	moveq   #$0, D0		
00A566	move.b  ($4d9,A5), D0		
00A56A	add.w   D0, D0		
00A56C	add.w   D0, D0		
00A56E	moveq   #$0, D1		
;--------			
022D8C	move.w  ($6,PC,D0.w), D0		
022D90	jmp     ($2,PC,D0.w)		
022DC6	moveq   #$0, D0		
022DC8	move.b  ($4d9,A5), D0		
022DCC	add.w   D0, D0		
022DCE	move.w  ($14,PC,D0.w), D0		
022DD2	lea     ($10,PC,D0.w), A0		
;--------			
01DF5C	move.b  D0, ($a0,A6)		
01DF60	moveq   #$c, D1		
01DF62	moveq   #$18, D2		
01DF64	cmpi.b  #$2, ($4d9,A5)		
01DF6A	bne     $1df70		
01DF70	move.w  ($8,A6), D0		
01DF74	sub.w   ($dc,A6), D0		
;--------			
01E07A	bra     $1df10		
01E07E	lea     ($e6a,PC) ; ($1eeea), A0		
01E082	moveq   #$0, D0		
01E084	move.b  ($4d9,A5), D0		
01E088	lsl.w   #2, D0		
01E08A	movea.l (A0,D0.w), A0		
01E08E	moveq   #$0, D0		
;--------			
0089FE	clr.w   $9157fe.l		
008A04	bsr     $8e4c		
008A08	movea.l (A7)+, A0		
008A0A	move.b  (A0)+, ($4d9,A5)		
008A0E	move.b  (A0)+, ($786,A5)		
008A12	move.l  A0, -(A7)		
008A14	bsr     $8a8e		
;--------			
0089DE	or.w    D0, (A1)+		
0089E0	dbra    D6, $89c0		
0089E4	rts		
0089E6	move.b  ($4d9,A5), -(A7)		
0089EA	move.b  ($786,A5), -(A7)		
0089EE	asl.w   #3, D0		
0089F0	lea     ($6c,PC,D0.w), A0		
;--------			
00CCC4	bra     $cc84		
00CCC6	addi.w  #$c, ($8,A6)		
00CCCC	addi.w  #$c, ($6c4,A5)		
00CCD2	tst.b   ($4d9,A5)		
00CCD6	beq     $ccde		
00CCDE	move.w  #$180, D0		
00CCE2	cmp.w   ($6c4,A5), D0		
;--------			
copyright	zengfr	site:http://github.com/zengfr/romhack

