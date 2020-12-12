void FUN_00012454(void)

{
  short sVar1;
  short *psVar2;
  short *psVar3;
  int iVar4;
  byte *pbVar5;
  int unaff_A5;
  
  pbVar5 = (byte *)(int)*(short *)(&DAT_000077a2 + unaff_A5);
  if (((*pbVar5 & 0x2) == 0x0) && (*(short *)(&DAT_00006b64 + unaff_A5) != 0x0)) {
    sVar1 = *(short *)(&DAT_00006b64 + unaff_A5) + -0x1;
    psVar2 = (short *)(int)*(short *)((int)&PTR_DAT_00006b66 + unaff_A5);
    do {
      psVar3 = psVar2 + 0x1;
      iVar4 = (int)*psVar2;
      if (((*(char *)(iVar4 + 0x2e) == '\x04') && (*(byte *)(iVar4 + 0x5e) != pbVar5[0x5e])) &&
         (*(char *)(iVar4 + 0x49) != '\0')) {
        if (pbVar5[0x48] == 0x0) {
          return;
        }
        FUN_000124a6();
      }
      sVar1 = sVar1 + -0x1;
      psVar2 = psVar3;
    } while (sVar1 != -0x1);
  }
  return;
}