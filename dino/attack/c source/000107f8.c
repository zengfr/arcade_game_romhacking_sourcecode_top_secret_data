void FUN_000107f8(void)

{
  int unaff_A5;
  
  if (*(short *)(unaff_A5 + 0x6718) != 0x0) {
                    /* WARNING: Could not recover jumptable at 0x00010814. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)((int)&PTR_PTR_DAT_00010820 +
              (int)*(short *)((int)&PTR_PTR_DAT_00010820 +
                             (int)(short)(ushort)*(byte *)((int)*(short *)(int)*(short *)(unaff_A5 +
                                                                                         0x6720) +
                                                          0x2e))))();
    return;
  }
  return;
}