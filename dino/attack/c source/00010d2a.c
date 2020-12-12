
uint UndefinedFunction_00010d2a(void)

{
  short *psVar1;
  short sVar2;
  char cVar3;
  uint in_D0;
  uint uVar4;
  undefined4 uVar5;
  int unaff_A2;
  int unaff_A3;
  char *pcVar6;
  bool bVar7;
  
  uVar4 = in_D0 & 0xffffff00 | (uint)*(byte *)(unaff_A2 + 0x5e);
  if (((*(byte *)(unaff_A2 + 0x5e) != *(byte *)(unaff_A3 + 0x5e)) &&
      (uVar4 = (uint)*(byte *)(unaff_A2 + 0x49), *(byte *)(unaff_A2 + 0x49) != 0x0)) &&
     (bVar7 = false, *(char *)(unaff_A3 + 0x48) != '\0')) {
    uVar4 = FUN_000128f8();
    if (bVar7) {
      *(undefined *)(unaff_A3 + 0x5e) = *(undefined *)(unaff_A2 + 0x5e);
      *(undefined *)(unaff_A3 + 0x2) = *(undefined *)(unaff_A2 + 0x2);
      *(undefined4 *)(unaff_A3 + 0x4) = 0x4000000;
      *(undefined *)(unaff_A3 + 0x7a) = 0x0;
      *(undefined2 *)(unaff_A3 + 0x68) = (short)unaff_A2;
      pcVar6 = (char *)((int)(short)((ushort)*(byte *)(unaff_A2 + 0x58) * 0x4) +
                       *(int *)((int)&PTR_DAT_000a26fc + (int)*(short *)(unaff_A2 + 0x20)));
      *(undefined2 *)(unaff_A3 + 0x6e) = *(undefined2 *)(unaff_A3 + 0x6c);
      cVar3 = *pcVar6;
      psVar1 = (short *)(unaff_A3 + 0x6c);
      sVar2 = *psVar1;
      *psVar1 = *psVar1 - (short)cVar3;
      if (*psVar1 == 0x0 || SBORROW2(sVar2,(short)cVar3) != *psVar1 < 0x0) {
        *(undefined2 *)(unaff_A3 + 0x6c) = 0x0;
      }
      *(char *)(unaff_A3 + 0x59) = pcVar6[0x3];
      *(char *)(unaff_A2 + 0x59) = pcVar6[0x3];
      if (pcVar6[0x4] != '\0') {
        FUN_0000962a();
      }
      FUN_0000ffc8();
      *(char *)(unaff_A3 + 0x9a) = pcVar6[0x7];
      uVar5 = FUN_00012720();
      return uVar5;
    }
  }
  return uVar4;
}