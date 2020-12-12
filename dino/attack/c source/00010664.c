

void FUN_00010664(void)

{
  short sVar1;
  short sVar2;
  short sVar3;
  short *psVar4;
  short *psVar5;
  short *psVar6;
  int iVar7;
  byte *pbVar8;
  int unaff_A5;
  
  if ((*(char *)(unaff_A5 + 0x4dd) == '\0') && (*(short *)(unaff_A5 + 0x6718) != 0)) {
    sVar2 = *(short *)(unaff_A5 + 0x6718) + -1;
    psVar4 = (short *)(int)*(short *)(unaff_A5 + 0x6720);
    if (sVar2 != 0) {
      do {
        psVar5 = psVar4 + 1;
        sVar1 = *psVar4;
        iVar7 = (int)sVar1;
        if (*(char *)(iVar7 + 0x2e) == '\x04') {
          sVar3 = *(short *)(unaff_A5 + 0x6718) + -1;
          psVar4 = (short *)(int)*(short *)(unaff_A5 + 0x6720);
          do {
            psVar6 = psVar4 + 1;
            pbVar8 = (byte *)(int)*psVar4;
            if (((pbVar8 != (byte *)(int)sVar1) && ((*pbVar8 & 2) == 0)) &&
               (*(byte *)(iVar7 + 0x5e) != pbVar8[0xe9])) {
              if (*(char *)(iVar7 + 0x49) == '\0') break;
              if (pbVar8[0x48] != 0) {
                (*(code *)(&DAT_000106e2 + *(short *)(&DAT_000106e2 + (short)(ushort)pbVar8[0x2e])))
                          ();
              }
            }
            sVar3 = sVar3 + -1;
            psVar4 = psVar6;
          } while (sVar3 != -1);
        }
        sVar2 = sVar2 + -1;
        psVar4 = psVar5;
      } while (sVar2 != -1);
    }
  }
  return;
}










