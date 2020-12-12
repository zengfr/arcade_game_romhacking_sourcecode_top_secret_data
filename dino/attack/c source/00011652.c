/* WARNING: Possible PIC construction at 0x00011854: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00011854) */

void UndefinedFunction_00011652(void)

{
  short *psVar1;
  byte bVar2;
  char cVar3;
  byte *pbVar4;
  byte bVar5;
  int iVar6;
  undefined uVar8;
  ushort uVar7;
  short sVar9;
  int unaff_A2;
  undefined *unaff_A3;
  bool bVar10;
  
  bVar10 = *(byte *)(unaff_A2 + 0x5e) < (byte)unaff_A3[0xe9];
  uVar7 = (ushort)unaff_A2;
  if ((*(byte *)(unaff_A2 + 0x5e) != unaff_A3[0xe9]) ||
     (bVar10 = *(ushort *)(unaff_A3 + 0x68) < uVar7, *(ushort *)(unaff_A3 + 0x68) != uVar7)) {
    FUN_000128f8();
    if (bVar10) {
      if ((unaff_A3[0x5] == '\x06') && (unaff_A3[0xc7] != '\0')) {
        unaff_A3[0x7a] = 0x0;
        *(undefined2 *)(unaff_A3 + 0xb6) = 0x0;
        unaff_A3[0xc5] = 0x1;
        *(ushort *)(unaff_A3 + 0x68) = uVar7;
        iVar6 = (int)(short)((ushort)*(byte *)(unaff_A2 + 0x58) << 0x3);
        *(undefined2 *)(unaff_A3 + 0x6e) = *(undefined2 *)(unaff_A3 + 0x6c);
        cVar3 = (&DAT_000a2ea4)[iVar6];
        psVar1 = (short *)(unaff_A3 + 0x6c);
        sVar9 = *psVar1;
        *psVar1 = *psVar1 - (short)cVar3;
        if (*psVar1 == 0x0 || SBORROW2(sVar9,(short)cVar3) != *psVar1 < 0x0) {
          *(undefined2 *)(unaff_A3 + 0x6c) = 0x0;
        }
        bVar2 = (&DAT_000a2ea5)[iVar6];
        pbVar4 = unaff_A3 + 0x78;
        bVar5 = *pbVar4;
        *pbVar4 = *pbVar4 - bVar2;
        if (bVar5 < bVar2) {
          unaff_A3[0x78] = 0x0;
        }
        unaff_A3[0x5a] = *(undefined *)(unaff_A2 + 0x5a);
        unaff_A3[0x7b] = (&DAT_000a2ea6)[iVar6];
        unaff_A3[0x59] = (&DAT_000a2ea7)[iVar6];
        *(undefined *)(unaff_A2 + 0x59) = (&DAT_000a2ea7)[iVar6];
        unaff_A3[0x75] = 0xff;
        if ((&DAT_000a2ea8)[iVar6] != '\0') {
          FUN_0000962a();
        }
        unaff_A3[0x9a] = (&DAT_000a2eaa)[iVar6];
        FUN_00012720();
        FUN_0001177a();
      }
      else {
        *unaff_A3 = 0x2;
        *(undefined4 *)(unaff_A3 + 0x4) = 0x2020000;
        unaff_A3[0x7a] = 0x0;
        *(ushort *)(unaff_A3 + 0x68) = uVar7;
        unaff_A3[0xcb] = 0x3c;
        unaff_A3[0xca] = unaff_A3[0xca] + '\x01';
        unaff_A3[0xcd] = 0x0;
        unaff_A3[0xb2] = 0x0;
        unaff_A3[0xe9] = *(undefined *)(unaff_A2 + 0x5e);
        iVar6 = (int)(short)((ushort)*(byte *)(unaff_A2 + 0x58) << 0x3);
        *(undefined2 *)(unaff_A3 + 0x6e) = *(undefined2 *)(unaff_A3 + 0x6c);
        uVar7 = (ushort)(byte)(&DAT_000a2ea4)[iVar6];
        FUN_00006422();
        psVar1 = (short *)(unaff_A3 + 0x6c);
        sVar9 = *psVar1;
        *psVar1 = *psVar1 - uVar7;
        if (*psVar1 == 0x0 || SBORROW2(sVar9,uVar7) != *psVar1 < 0x0) {
          *(undefined2 *)(unaff_A3 + 0x6c) = 0x0;
        }
        *(undefined2 *)(unaff_A3 + 0xf6) = 0x78;
        bVar2 = (&DAT_000a2ea5)[iVar6];
        pbVar4 = unaff_A3 + 0x78;
        bVar5 = *pbVar4;
        *pbVar4 = *pbVar4 - bVar2;
        if (bVar5 < bVar2) {
          unaff_A3[0x78] = 0x0;
        }
        unaff_A3[0x5a] = *(undefined *)(unaff_A2 + 0x5a);
        uVar8 = (&DAT_000a2ea6)[iVar6];
        if (unaff_A3[0xc8] == '\"') {
          uVar8 = 0x22;
        }
        unaff_A3[0x7b] = uVar8;
        unaff_A3[0x6] = uVar8;
        unaff_A3[0x7] = 0x0;
        unaff_A3[0x59] = (&DAT_000a2ea7)[iVar6];
        *(undefined *)(unaff_A2 + 0x59) = (&DAT_000a2ea7)[iVar6];
        if ((&DAT_000a2ea8)[iVar6] != '\0') {
          FUN_0000962a();
        }
        unaff_A3[0x9a] = *(undefined *)((int)&PTR_PTR_DAT_000a2eab + iVar6);
        FUN_00012720();
        FUN_0001177a();
      }
      uVar7 = *(ushort *)(unaff_A3 + 0x6c);
      sVar9 = 0x0;
      if (((uVar7 < 0x4b) && (sVar9 = 0x20, uVar7 < 0x32)) && (sVar9 = 0x40, uVar7 < 0x19)) {
        sVar9 = 0x60;
      }
      uVar7 = FUN_0000119c();
      unaff_A3[0xc6] = (&DAT_0002c9b6)[(short)(sVar9 + (uVar7 & 0x1f))];
    }
  }
  return;
}