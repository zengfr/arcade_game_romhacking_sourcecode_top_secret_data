
short FUN_00001426(void)
{
  uint uVar1;
  int iVar2;
  short sVar3;
  char *pcVar4;
  short *psVar5;
  short in_D0w;
  short sVar6;
  int unaff_A6;
  
  pcVar4 = (char *)(unaff_A6 + 0x2f);
  *pcVar4 = *pcVar4 + -0x1;
  if (*pcVar4 == '\0') {
    iVar2 = *(int *)(unaff_A6 + 0x28);
    psVar5 = (short *)(iVar2 + 0xc);
    if (*(char *)(iVar2 + 0x7) < '\0') {
      psVar5 = (short *)((int)psVar5 + (int)*psVar5);
      *(short **)(unaff_A6 + 0x28) = psVar5;
      *(short **)(unaff_A6 + 0x28) = psVar5;
      sVar6 = *psVar5;
      sVar3 = psVar5[0x1];
      uVar1 = *(uint *)(psVar5 + 0x2);
      *(short *)(unaff_A6 + 0x48) = psVar5[0x4];
      *(short *)(unaff_A6 + 0x60) = psVar5[0x5];
      *(uint *)(unaff_A6 + 0x2c) = uVar1 & 0xffffff7f;
      if (-0x1 < sVar3) {
        sVar6 = sVar3;
      }
      if ((*(byte *)(unaff_A6 + 0x25) & 0x1) == 0x0) {
        *(undefined4 *)(unaff_A6 + 0x4c) = *(undefined4 *)(&DAT_0011d220 + sVar6);
      }
      return sVar6;
    }
    *(short **)(unaff_A6 + 0x28) = psVar5;
    in_D0w = *psVar5;
    sVar6 = *(short *)(iVar2 + 0xe);
    uVar1 = *(uint *)(iVar2 + 0x10);
    *(undefined2 *)(unaff_A6 + 0x48) = *(undefined2 *)(iVar2 + 0x14);
    *(undefined2 *)(unaff_A6 + 0x60) = *(undefined2 *)(iVar2 + 0x16);
    *(uint *)(unaff_A6 + 0x2c) = uVar1 & 0xffffff7f;
    if (-0x1 < sVar6) {
      in_D0w = sVar6;
    }
    if ((*(byte *)(unaff_A6 + 0x25) & 0x1) == 0x0) {
      *(undefined4 *)(unaff_A6 + 0x4c) = *(undefined4 *)(&DAT_0011d220 + in_D0w);
    }
  }
  return in_D0w;
}
