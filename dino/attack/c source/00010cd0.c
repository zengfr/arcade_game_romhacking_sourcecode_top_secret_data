void FUN_00010cd0(void)

{
  short sVar1;
  short sVar2;
  short sVar3;
  short *psVar4;
  short *psVar5;
  short *in_A1;
  int unaff_A5;
  
  if (*(short *)(unaff_A5 + 0x6718) != 0x0) {
    sVar2 = *(short *)(unaff_A5 + 0x6718) + -0x1;
    psVar4 = (short *)(int)*(short *)(unaff_A5 + 0x6720);
    do {
      psVar5 = psVar4 + 0x1;
      sVar1 = *psVar4;
      sVar3 = *(short *)(unaff_A5 + 0x671c);
      if (*(short *)(unaff_A5 + 0x671c) == 0x0) goto LAB_00010d0a;
      sVar3 = sVar3 + -0x1;
      psVar4 = (short *)(int)*(short *)(unaff_A5 + 0x6724);
      do {
        in_A1 = psVar4 + 0x1;
        if ((*(byte *)(int)*psVar4 & 0x2) == 0x0) {
          (*(code *)(&DAT_00010d16 +
                    *(short *)(&DAT_00010d16 + (short)(ushort)*(byte *)((int)sVar1 + 0x2e))))();
        }
LAB_00010d0a:
        sVar3 = sVar3 + -0x1;
        psVar4 = in_A1;
      } while (sVar3 != -0x1);
      sVar2 = sVar2 + -0x1;
      psVar4 = psVar5;
    } while (sVar2 != -0x1);
  }
  return;
}