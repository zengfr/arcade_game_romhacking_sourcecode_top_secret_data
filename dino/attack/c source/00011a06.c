void UndefinedFunction_00011a06(void)

{
  short *psVar1;
  short sVar2;
  char cVar3;
  int unaff_A2;
  int unaff_A3;
  char *pcVar4;
  bool in_CF;
  
  FUN_000128f8();
  if (in_CF) {
    *(undefined *)(unaff_A3 + 0x5e) = *(undefined *)(unaff_A2 + 0x5e);
    *(undefined *)(unaff_A3 + 0x2) = *(undefined *)(unaff_A2 + 0x2);
    *(undefined *)(unaff_A3 + 0x7a) = 0x0;
    *(undefined2 *)(unaff_A3 + 0x68) = (short)unaff_A2;
    pcVar4 = (char *)((int)(short)((ushort)*(byte *)(unaff_A2 + 0x58) * 0x4) +
                     *(int *)((int)&PTR_DAT_000a26fc + (int)*(short *)(unaff_A2 + 0x20)));
    *(undefined2 *)(unaff_A3 + 0x6e) = *(undefined2 *)(unaff_A3 + 0x6c);
    cVar3 = *pcVar4;
    psVar1 = (short *)(unaff_A3 + 0x6c);
    sVar2 = *psVar1;
    *psVar1 = *psVar1 - (short)cVar3;
    if (*psVar1 == 0x0 || SBORROW2(sVar2,(short)cVar3) != *psVar1 < 0x0) {
      *(undefined2 *)(unaff_A3 + 0x6c) = 0x0;
    }
    cVar3 = pcVar4[0x2];
    *(char *)(unaff_A3 + 0x7b) = cVar3;
    *(char *)(unaff_A3 + 0x6) = cVar3;
    *(undefined *)(unaff_A3 + 0x7) = 0x0;
    *(char *)(unaff_A3 + 0x59) = pcVar4[0x3];
    *(char *)(unaff_A2 + 0x59) = pcVar4[0x3];
    if (pcVar4[0x4] != '\0') {
      FUN_0000962a();
    }
    FUN_0000ffc8();
    *(char *)(unaff_A3 + 0x9a) = pcVar4[0x7];
    FUN_00012720();
    *(bool *)(unaff_A3 + 0x24) = *(short *)(unaff_A3 + 0x8) < *(short *)(unaff_A2 + 0x8);
    return;
  }
  return;
}