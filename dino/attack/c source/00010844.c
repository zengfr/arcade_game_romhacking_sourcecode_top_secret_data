
void UndefinedFunction_00010844(void)

{
  undefined4 unaff_D7;
  short sVar1;
  short *in_A0;
  short *psVar2;
  short *psVar3;
  int unaff_A2;
  byte *pbVar4;
  int unaff_A5;
  
  if (*(short *)(unaff_A5 + 0x671e) != 0x0) {
    sVar1 = *(short *)(unaff_A5 + 0x671e) + -0x1;
    psVar2 = (short *)(int)*(short *)(unaff_A5 + 0x6726);
    do {
      psVar3 = psVar2 + 0x1;
      pbVar4 = (byte *)(int)*psVar2;
      if (((*pbVar4 & 0x2) == 0x0) && (*(byte *)(unaff_A2 + 0x5e) != pbVar4[0x5e])) {
        if (*(char *)(unaff_A2 + 0x49) == '\0') break;
        if (pbVar4[0x48] != 0x0) {
          (*(code *)((int)&PTR_DAT_000109b2 +
                    (int)*(short *)((int)&PTR_DAT_000109b2 + (int)(short)(ushort)pbVar4[0x2e])))();
        }
      }
      sVar1 = sVar1 + -0x1;
      psVar2 = psVar3;
    } while (sVar1 != -0x1);
  }
  if ((short)((uint)unaff_D7 >> 0x10) == 0x0) {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x00010814. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)((int)&PTR_PTR_DAT_00010820 +
            (int)*(short *)((int)&PTR_PTR_DAT_00010820 +
                           (int)(short)(ushort)*(byte *)((int)*in_A0 + 0x2e))))();
  return;
}