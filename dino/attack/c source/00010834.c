void UndefinedFunction_00010834(void)

{
  uint uVar1;
  short sVar2;
  uint unaff_D7;
  uint uVar3;
  ushort uVar4;
  short *in_A0;
  short *psVar5;
  short *psVar6;
  int unaff_A2;
  byte *pbVar7;
  int unaff_A5;
  
  sVar2 = (short)(unaff_D7 >> 0x10);
  if ((*(char *)(unaff_A5 + 0x4dd) == '\0') && (*(char *)(unaff_A2 + 0xf0) == '\0')) {
    sVar2 = (short)((unaff_D7 & 0xffff0000) >> 0x10);
    if (*(short *)(unaff_A5 + 0x671e) != 0x0) {
      uVar3 = unaff_D7 & 0xffff0000 | (uint)(ushort)(*(short *)(unaff_A5 + 0x671e) - 0x1);
      psVar5 = (short *)(int)*(short *)(unaff_A5 + 0x6726);
      do {
        sVar2 = (short)(uVar3 >> 0x10);
        psVar6 = psVar5 + 0x1;
        pbVar7 = (byte *)(int)*psVar5;
        if ((((*pbVar7 & 0x2) == 0x0) && (pbVar7[0x51] == 0x0)) && (-0x1 < (char)pbVar7[0x63])) {
          if (*(char *)(unaff_A2 + 0x49) == '\0') break;
          if (pbVar7[0x48] != 0x0) {
            (*(code *)((int)&PTR_DAT_0001089e +
                      (int)*(short *)((int)&PTR_DAT_0001089e + (int)(short)(ushort)pbVar7[0x2e])))()
            ;
          }
        }
        uVar4 = (short)uVar3 - 0x1;
        uVar1 = uVar3 & 0xffff0000;
        uVar3 = uVar1 | uVar4;
        sVar2 = (short)(uVar1 >> 0x10);
        psVar5 = psVar6;
      } while (uVar4 != 0xffff);
    }
  }
  if (sVar2 != 0x0) {
                    /* WARNING: Could not recover jumptable at 0x00010814. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)((int)&PTR_PTR_DAT_00010820 +
              (int)*(short *)((int)&PTR_PTR_DAT_00010820 +
                             (int)(short)(ushort)*(byte *)((int)*in_A0 + 0x2e))))();
    return;
  }
  return;
}