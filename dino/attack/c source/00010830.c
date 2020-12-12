
uint UndefinedFunction_00010830(void)

{
  short sVar1;
  uint uVar2;
  undefined4 uVar3;
  uint in_D0;
  uint uVar4;
  short sVar5;
  uint unaff_D7;
  uint uVar6;
  ushort uVar7;
  short *in_A0;
  short *psVar8;
  short *psVar9;
  int unaff_A2;
  int iVar10;
  int unaff_A5;
  bool bVar11;
  
  sVar5 = (short)(unaff_D7 >> 0x10);
  uVar4 = in_D0 & 0xffffff00 | (uint)*(byte *)(unaff_A2 + 0x49);
  if (*(byte *)(unaff_A2 + 0x49) != 0x0) {
    sVar5 = (short)((unaff_D7 & 0xffff0000) >> 0x10);
    if (*(short *)(unaff_A5 + 0x671e) != 0x0) {
      uVar6 = unaff_D7 & 0xffff0000 | (uint)(ushort)(*(short *)(unaff_A5 + 0x671e) - 0x1);
      psVar8 = (short *)(int)*(short *)(unaff_A5 + 0x6726);
      do {
        sVar5 = (short)(uVar6 >> 0x10);
        psVar9 = psVar8 + 0x1;
        sVar1 = *psVar8;
        iVar10 = (int)sVar1;
        if (((*(short *)(iVar10 + 0x4) == 0x200) && (*(char *)(iVar10 + 0x51) == '\0')) &&
           (-0x1 < *(char *)(iVar10 + 0x63))) {
          uVar4 = (uint)*(byte *)(unaff_A2 + 0x49);
          if (*(byte *)(unaff_A2 + 0x49) == 0x0) break;
          if ((*(char *)(iVar10 + 0x48) != '\0') &&
             (bVar11 = *(byte *)(iVar10 + 0x2e) < 0xa, *(byte *)(iVar10 + 0x2e) != 0xa)) {
            uVar4 = FUN_000128f8();
            if (bVar11) {
              *(short *)(unaff_A2 + 0x70) = sVar1;
              break;
            }
          }
        }
        uVar7 = (short)uVar6 - 0x1;
        uVar2 = uVar6 & 0xffff0000;
        uVar6 = uVar2 | uVar7;
        sVar5 = (short)(uVar2 >> 0x10);
        psVar8 = psVar9;
      } while (uVar7 != 0xffff);
    }
  }
  if (sVar5 == 0x0) {
    return uVar4;
  }
                    /* WARNING: Could not recover jumptable at 0x00010814. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar3 = (*(code *)((int)&PTR_PTR_DAT_00010820 +
                    (int)*(short *)((int)&PTR_PTR_DAT_00010820 +
                                   (int)(short)(ushort)*(byte *)((int)*in_A0 + 0x2e))))();
  return uVar3;
}
