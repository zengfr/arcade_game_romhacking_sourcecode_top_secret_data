uint FUN_00011e9c(void)

{
  uint in_D0;
  uint uVar1;
  int unaff_A2;
  int unaff_A3;
  
  uVar1 = in_D0 & 0xffffff00 | (uint)*(byte *)(unaff_A2 + 0x5e);
  if (((*(byte *)(unaff_A2 + 0x5e) != *(byte *)(unaff_A3 + 0x5e)) &&
      (uVar1 = (uint)*(byte *)(unaff_A2 + 0x49), *(byte *)(unaff_A2 + 0x49) != 0x0)) &&
     (*(char *)(unaff_A3 + 0x48) != '\0')) {
    uVar1 = (*(code *)((int)&PTR_DAT_00011ecc +
                      (int)*(short *)((int)&PTR_DAT_00011ecc +
                                     (int)(short)(ushort)*(byte *)(unaff_A3 + 0x2e))))();
  }
  return uVar1;
}