uint FUN_00011d32(void)

{
  undefined4 uVar1;
  int unaff_A2;
  int unaff_A3;
  
  if ((*(byte *)(unaff_A2 + 0x49) != 0) && (*(char *)(unaff_A3 + 0x48) != '\0')) {
                    /* WARNING: Could not recover jumptable at 0x00011d50. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar1 = (*(code *)(&DAT_00011d56 +
                      *(short *)(&DAT_00011d56 + (short)(ushort)*(byte *)(unaff_A3 + 0x2e))))();
    return uVar1;
  }
  return (uint)*(byte *)(unaff_A2 + 0x49);
}