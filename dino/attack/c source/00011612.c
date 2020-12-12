void UndefinedFunction_00011612(void)

{
  int unaff_A2;
  int unaff_A3;
  int unaff_A5;
  
  if (((*(char *)(unaff_A5 + 0x4dd) == '\0') && (*(char *)(unaff_A2 + 0x49) != '\0')) &&
     (*(char *)(unaff_A3 + 0x48) != '\0')) {
                    /* WARNING: Could not recover jumptable at 0x00011638. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&DAT_0001163e + *(short *)(&DAT_0001163e + (short)(ushort)*(byte *)(unaff_A3 + 0x2e))
              ))();
    return;
  }
  return;
}