
uint FUN_00011fb8(void)

{
  short *psVar1;
  short sVar2;
  uint uVar3;
  int unaff_A2;
  undefined *unaff_A3;
  bool bVar4;
  
  uVar3 = (uint)*(byte *)(unaff_A2 + 0x48);
  if ((((*(byte *)(unaff_A2 + 0x48) != 0x0) && (unaff_A3[0x48] != '\0')) &&
      (bVar4 = false, unaff_A3[0x2e] == '\0')) && (uVar3 = FUN_000128f8(), bVar4)) {
    *unaff_A3 = 0x2;
    unaff_A3[0x2] = *(undefined *)(unaff_A2 + 0x2);
    unaff_A3[0x7a] = 0x0;
    *(short *)(unaff_A3 + 0x68) = (short)unaff_A2;
    *(undefined2 *)(unaff_A3 + 0x6e) = *(undefined2 *)(unaff_A3 + 0x6c);
    psVar1 = (short *)(unaff_A3 + 0x6c);
    sVar2 = *psVar1;
    *psVar1 = *psVar1 + -0x8;
    if (*psVar1 == 0x0 || SBORROW2(sVar2,0x8) != *psVar1 < 0x0) {
      *(undefined2 *)(unaff_A3 + 0x6c) = 0x0;
    }
    FUN_00012720();
    bVar4 = *(short *)(unaff_A2 + 0x14) < 0x0;
    uVar3 = (uint)bVar4;
    *(bool *)(unaff_A3 + 0x24) = bVar4;
  }
  return uVar3;
}