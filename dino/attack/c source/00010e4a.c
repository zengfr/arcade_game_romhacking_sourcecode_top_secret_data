uint UndefinedFunction_00010e4a(void)

{
  short *psVar1;
  byte *pbVar2;
  byte bVar3;
  uint uVar4;
  short sVar6;
  byte bVar7;
  undefined4 uVar5;
  int unaff_A2;
  undefined *unaff_A3;
  byte *pbVar8;
  bool bVar9;
  
  uVar4 = (uint)*(byte *)(unaff_A2 + 0x49);
  if ((*(byte *)(unaff_A2 + 0x49) != 0) && (bVar9 = false, unaff_A3[0x48] != '\0')) {
    uVar4 = FUN_000128f8();
    if (((bVar9) &&
        (((*(char *)(unaff_A2 + 2) < '\0' ||
          (uVar4 = uVar4 & 0xffff0000 | (uint)*(ushort *)(unaff_A2 + 0x10),
          *(ushort *)(unaff_A2 + 0x10) == *(ushort *)(unaff_A3 + 0x10))) &&
         (*(char *)(unaff_A2 + 0x58) != 'n')))) && (*(char *)(unaff_A2 + 0x58) != 'l')) {
      *unaff_A3 = 2;
      *(undefined4 *)(unaff_A3 + 4) = 0x2020000;
      unaff_A3[0x7a] = 0;
      *(undefined2 *)(unaff_A3 + 0xb6) = 0;
      unaff_A3[0xc5] = 1;
      *(short *)(unaff_A3 + 0x68) = (short)unaff_A2;
      unaff_A3[0xcb] = 0x3c;
      unaff_A3[0xca] = unaff_A3[0xca] + '\x01';
      unaff_A3[0xcd] = 0;
      unaff_A3[0xe9] = *(undefined *)(unaff_A2 + 0x5e);
      sVar6 = 0;
      if (-1 < *(char *)(unaff_A2 + 2)) {
        sVar6 = (ushort)*(byte *)(unaff_A2 + 3) * 4;
      }
      pbVar8 = (byte *)((int)(short)((ushort)*(byte *)(unaff_A2 + 0x58) * 4) +
                       *(int *)((int)&PTR_DAT_000a26fc + (int)sVar6));
      *(undefined2 *)(unaff_A3 + 0x6e) = *(undefined2 *)(unaff_A3 + 0x6c);
      bVar7 = *pbVar8;
      if (*(char *)(unaff_A2 + 2) < '\0') {
        psVar1 = (short *)(unaff_A3 + 0x6c);
        sVar6 = *psVar1;
        *psVar1 = *psVar1 - (ushort)bVar7;
        if (*psVar1 == 0 || SBORROW2(sVar6,(ushort)bVar7) != *psVar1 < 0) {
          *(undefined2 *)(unaff_A3 + 0x6c) = 0;
        }
      }
      else {
        psVar1 = (short *)(unaff_A3 + 0x6c);
        sVar6 = *psVar1;
        *psVar1 = *psVar1 + -1;
        if (*psVar1 == 0 || SBORROW2(sVar6,1) != *psVar1 < 0) {
          *(undefined2 *)(unaff_A3 + 0x6c) = 1;
        }
      }
      *(undefined2 *)(unaff_A3 + 0xf6) = 0x78;
      bVar7 = pbVar8[1];
      pbVar2 = unaff_A3 + 0x78;
      bVar3 = *pbVar2;
      *pbVar2 = *pbVar2 - bVar7;
      if (bVar3 < bVar7) {
        unaff_A3[0x78] = 0;
      }
      unaff_A3[0x5a] = *(undefined *)(unaff_A2 + 0x5a);
      bVar7 = pbVar8[2];
      if (unaff_A3[200] == '\"') {
        bVar7 = 0x22;
      }
      unaff_A3[0x7b] = bVar7;
      unaff_A3[6] = bVar7;
      unaff_A3[7] = 0;
      bVar7 = pbVar8[3];
      unaff_A3[0x59] = bVar7;
      *(byte *)(unaff_A2 + 0x59) = bVar7;
      if ((*(short *)(unaff_A2 + 0xa0) == 0x202) || (*(short *)(unaff_A2 + 0xa0) == 0x203)) {
        *(byte *)((int)*(short *)(unaff_A2 + 0x70) + 0x59) = bVar7;
      }
      if (pbVar8[4] != 0) {
        FUN_0000962a();
      }
      unaff_A3[0x9a] = pbVar8[7];
      FUN_00012720();
      uVar5 = FUN_00011738();
      return uVar5;
    }
  }
  return uVar4;
}