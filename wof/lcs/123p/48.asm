copyright	zengfr	site:http://github.com/zengfr/romhack

0010C0	add.w   ($4a,A0), D1		[123p+ 48, enemy+48]
0010C4	move.w  D1, ($48,A0)		[123p+ 4A, enemy+4A]
0010C8	ext.l   D1		[123p+ 48, enemy+48]
004768	bpl     $4772		[123p+ 48]
0047DA	bpl     $47e4		[123p+ 48]
011CAA	move.w  D3, ($48,A0)		[123p+ 40, enemy+40]
011CAE	addq.b  #2, ($2b,A0)		[123p+ 48, enemy+48]
011CD4	tst.w   ($48,A0)		[123p+  4, enemy+ 4]
011CD8	bmi     $11cde		[123p+ 48, enemy+48]
011CEA	asr.w   ($40,A0)		[123p+ 48, enemy+48]
012058	move.w  #$408, ($48,A0)		[123p+ 76, enemy+76]
01205E	move.w  #$ff7f, ($4a,A0)		[123p+ 48, enemy+48]
015996	bpl     $1599e		[123p+ 48]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01ACB8	move.w  #$0, ($48,A0)		[123p+  8]
01ACBE	move.w  #$ff80, ($4a,A0)		
01B0CC	move.w  #$10, ($4a,A0)		[123p+ 48]
01B160	move.w  #$0, ($48,A0)		[123p+ 2B]
01B166	move.w  #$ff70, ($4a,A0)		
01B1E0	move.w  #$ffc8, ($4a,A0)		[123p+ 48]
01B230	move.w  #$ffbd, ($4a,A0)		[123p+ 48]
01B3EE	subq.b  #1, ($1f,A0)		[123p+ 48]
01B89C	move.w  #$a00, ($48,A0)		[enemy+96]
01B8A2	move.w  #$ff90, ($4a,A0)		[123p+ 48]
01B94A	bgt     $1b95a		[123p+ 48]
01BED2	move.w  #$ffce, ($4a,A0)		[123p+ 48]
01C8FC	move.w  #$800, ($48,A0)		[enemy+7E]
01C902	move.w  #$ff90, ($4a,A0)		[123p+ 48]
01CCF4	move.w  #$860, ($48,A0)		
01CCFA	move.w  #$ff90, ($4a,A0)		[123p+ 48]
01CD46	bgt     $1cd54		[123p+ 48]
01CDA0	move.w  #$ffc0, ($4a,A0)		[123p+ 48]
01CEA0	move.w  #$ffc0, ($4a,A0)		[123p+ 48]
01CEC2	bpl     $1cecc		[123p+ 48]
01CEF0	tst.w   ($48,A0)		[123p+ 2B]
01CEF4	bpl     $1cf02		[123p+ 48]
01CF7E	clr.w   ($48,A0)		[123p+ 4A]
01CF82	movea.l #$72f44, A4		[123p+ 48]
copyright	zengfr	site:http://github.com/zengfr/romhack

