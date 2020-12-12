void UndefinedFunction_00010848(void)

{
  undefined4 unaff_D7;
  short *in_A0;
  
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