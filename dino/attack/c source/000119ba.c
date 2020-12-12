uint UndefinedFunction_000119ba(void)

{
  uint in_D0;
  uint uVar1;
  undefined4 uVar2;
  int unaff_A2;
  int unaff_A3;
  
  if (((((int)*(short *)(unaff_A3 + 0x68) != unaff_A2) ||
       (uVar1 = in_D0 & 0xffffff00 | (uint)*(byte *)(unaff_A2 + 0x5e),
       *(byte *)(unaff_A2 + 0x5e) != *(byte *)(unaff_A3 + 0x5e))) &&
      (uVar1 = (uint)*(byte *)(unaff_A2 + 0x49), *(byte *)(unaff_A2 + 0x49) != 0x0)) &&
     (*(char *)(unaff_A3 + 0x48) != '\0')) {
                    /* WARNING: Could not recover jumptable at 0x000119ee. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar2 = (*(code *)((int)&PTR_DAT_000119f4 +
                      (int)*(short *)((int)&PTR_DAT_000119f4 +
                                     (int)(short)(ushort)*(byte *)(unaff_A3 + 0x2e))))();
    return uVar2;
  }
  return uVar1;
}