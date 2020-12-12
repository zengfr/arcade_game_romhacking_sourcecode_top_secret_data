void UndefinedFunction_00011d6a(void)

{
  short *psVar1;
  short sVar2;
  char cVar3;
  byte bVar4;
  byte *pbVar5;
  byte bVar6;
  int iVar7;
  undefined uVar8;
  int unaff_A2;
  ushort uVar9;
  undefined *unaff_A3;
  bool bVar10;
  
  bVar10 = *(byte *)(unaff_A2 + 0x5e) < (byte)unaff_A3[0xe9];
  uVar9 = (ushort)unaff_A2;
  if ((*(byte *)(unaff_A2 + 0x5e) != unaff_A3[0xe9]) ||
     (bVar10 = *(ushort *)(unaff_A3 + 0x68) < uVar9, *(ushort *)(unaff_A3 + 0x68) != uVar9)) {
    FUN_000128f8();
    if (bVar10) {
      if ((unaff_A3[0x5] == '\x06') && (unaff_A3[0xc7] != '\0')) {
        unaff_A3[0x7a] = 0x0;
        *(undefined2 *)(unaff_A3 + 0xb6) = 0x0;
        unaff_A3[0xc5] = 0x1;
        *(ushort *)(unaff_A3 + 0x68) = uVar9;
        iVar7 = (int)(short)((ushort)*(byte *)(unaff_A2 + 0x58) << 0x3);
        *(undefined2 *)(unaff_A3 + 0x6e) = *(undefined2 *)(unaff_A3 + 0x6c);
        cVar3 = (&DAT_000a2ea4)[iVar7];
        psVar1 = (short *)(unaff_A3 + 0x6c);
        sVar2 = *psVar1;
        *psVar1 = *psVar1 - (short)cVar3;
        if (*psVar1 == 0x0 || SBORROW2(sVar2,(short)cVar3) != *psVar1 < 0x0) {
          *(undefined2 *)(unaff_A3 + 0x6c) = 0x0;
        }
        bVar4 = (&DAT_000a2ea5)[iVar7];
        pbVar5 = unaff_A3 + 0x78;
        bVar6 = *pbVar5;
        *pbVar5 = *pbVar5 - bVar4;
        if (bVar6 < bVar4) {
          unaff_A3[0x78] = 0x0;
        }
        unaff_A3[0x5a] = *(undefined *)(unaff_A2 + 0x5a);
        unaff_A3[0x7b] = (&DAT_000a2ea6)[iVar7];
        unaff_A3[0x59] = (&DAT_000a2ea7)[iVar7];
        *(undefined *)(unaff_A2 + 0x59) = (&DAT_000a2ea7)[iVar7];
        unaff_A3[0x75] = 0xff;
        if ((&DAT_000a2ea8)[iVar7] != '\0') {
          FUN_0000962a();
        }
        unaff_A3[0x9a] = (&DAT_000a2eaa)[iVar7];
        FUN_00012720();
        FUN_0001177a();
        FUN_00011738();
        return;
      }
      *unaff_A3 = 0x2;
      *(undefined4 *)(unaff_A3 + 0x4) = 0x2020000;
      unaff_A3[0x7a] = 0x0;
      *(ushort *)(unaff_A3 + 0x68) = uVar9;
      unaff_A3[0xcb] = 0x3c;
      unaff_A3[0xca] = unaff_A3[0xca] + '\x01';
      unaff_A3[0xcd] = 0x0;
      unaff_A3[0xb2] = 0x0;
      unaff_A3[0xe9] = *(undefined *)(unaff_A2 + 0x5e);
      iVar7 = (int)(short)((ushort)*(byte *)(unaff_A2 + 0x58) << 0x3);
      *(undefined2 *)(unaff_A3 + 0x6e) = *(undefined2 *)(unaff_A3 + 0x6c);
      uVar9 = (ushort)(byte)(&DAT_000a2ea4)[iVar7];
      FUN_00006422();
      psVar1 = (short *)(unaff_A3 + 0x6c);
      sVar2 = *psVar1;
      *psVar1 = *psVar1 - uVar9;
      if (*psVar1 == 0x0 || SBORROW2(sVar2,uVar9) != *psVar1 < 0x0) {
        *(undefined2 *)(unaff_A3 + 0x6c) = 0x0;
      }
      *(undefined2 *)(unaff_A3 + 0xf6) = 0x78;
      bVar4 = (&DAT_000a2ea5)[iVar7];
      pbVar5 = unaff_A3 + 0x78;
      bVar6 = *pbVar5;
      *pbVar5 = *pbVar5 - bVar4;
      if (bVar6 < bVar4) {
        unaff_A3[0x78] = 0x0;
      }
      unaff_A3[0x5a] = *(undefined *)(unaff_A2 + 0x5a);
      uVar8 = (&DAT_000a2ea6)[iVar7];
      if (unaff_A3[0xc8] == '\"') {
        uVar8 = 0x22;
      }
      unaff_A3[0x7b] = uVar8;
      unaff_A3[0x6] = uVar8;
      unaff_A3[0x7] = 0x0;
      unaff_A3[0x59] = (&DAT_000a2ea7)[iVar7];
      *(undefined *)(unaff_A2 + 0x59) = (&DAT_000a2ea7)[iVar7];
      if ((&DAT_000a2ea8)[iVar7] != '\0') {
        FUN_0000962a();
      }
      unaff_A3[0x9a] = *(undefined *)((int)&PTR_PTR_DAT_000a2eab + iVar7);
      FUN_00012720();
      FUN_0001177a();
      FUN_00011738();
      return;
    }
  }
  return;
}