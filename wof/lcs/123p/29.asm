copyright	zengfr	site:http://github.com/zengfr/romhack

002A44	cmpi.b  #$4, ($29,A1)		[base+2A6, base+2C6, base+2E6]
002A4A	bne     $2a84		[123p+ 29, enemy+29]
002A52	bne     $2a84		[123p+ 29, enemy+29]
002C2A	move.b  (A1), D1		[base+2A6, base+2C6, base+2E6]
002C2C	move.b  D1, ($c,A4)		[123p+ 29]
007B24	cmpi.b  #$4, ($29,A1)		[enemy+6A]
007B2A	beq     $7b3c		[123p+ 29]
01AB7C	move.w  ($6,PC,D0.w), D1		[123p+ 29]
01ADC2	add.w   D0, D0		[123p+ 29]
01BA1A	move.w  ($6,PC,D0.w), D1		[123p+ 29]
01BA3E	move.b  #$2, ($29,A0)		[123p+  1]
01BA44	jmp     $15c0.l		[123p+ 29]
01BA64	jmp     $15c0.l		[123p+ 29]
01BABC	move.b  ($29,A0), D0		[base+1FF]
01BAC0	move.w  ($c,PC,D0.w), D1		[123p+ 29]
01BC62	add.w   D0, D0		[123p+ 29]
01CB06	add.w   D0, D0		[123p+ 29]
033158	bne     $331a4		[123p+ 29]
copyright	zengfr	site:http://github.com/zengfr/romhack

