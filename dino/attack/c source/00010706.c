void UndefinedFunction_00010706(void)

{
  short *psVar1;
  short sVar2;
  byte bVar3;
  byte *pbVar4;
  byte bVar5;
  undefined uVar6;
  int unaff_A2;
  undefined *unaff_A3;
  int iVar7;
  int unaff_A5;
  bool in_CF;
  
  FUN_000128f8();
  if (((in_CF) && (*(byte *)(unaff_A5 + 0x4f3) < 0x3)) &&
     (sVar2 = (ushort)*(byte *)(unaff_A5 + 0x4f3) * 0x4,
     (ushort)((*(short *)(unaff_A2 + 0x10) - *(short *)(unaff_A3 + 0x10)) +
             *(short *)(&DAT_000106f2 + sVar2)) <= *(ushort *)((int)&WORD_000106f4 + (int)sVar2))) {
    *unaff_A3 = 0x2;
    *(undefined4 *)(unaff_A3 + 0x4) = 0x2020000;
    unaff_A3[0x7a] = 0x0;
    *(short *)(unaff_A3 + 0x68) = (short)unaff_A2;
    unaff_A3[0xcb] = 0x3c;
    unaff_A3[0xca] = unaff_A3[0xca] + '\x01';
    unaff_A3[0xcd] = 0x0;
    unaff_A3[0xb2] = 0x0;
    unaff_A3[0xe9] = *(undefined *)(unaff_A2 + 0x5e);
    iVar7 = (int)(short)((ushort)*(byte *)(unaff_A2 + 0x58) * 0x4) +
            *(int *)((int)&PTR_DAT_000a26fc + (int)*(short *)(unaff_A2 + 0x20));
    *(undefined2 *)(unaff_A3 + 0x6e) = *(undefined2 *)(unaff_A3 + 0x6c);
    psVar1 = (short *)(unaff_A3 + 0x6c);
    sVar2 = *psVar1;
    *psVar1 = *psVar1 + -0x1;
    if (*psVar1 == 0x0 || SBORROW2(sVar2,0x1) != *psVar1 < 0x0) {
      *(undefined2 *)(unaff_A3 + 0x6c) = 0x1;
    }
    *(undefined2 *)(unaff_A3 + 0xf6) = 0x78;
    bVar3 = *(byte *)(iVar7 + 0x1);
    pbVar4 = unaff_A3 + 0x78;
    bVar5 = *pbVar4;
    *pbVar4 = *pbVar4 - bVar3;
    if (bVar5 < bVar3) {
      unaff_A3[0x78] = 0x0;
    }
    unaff_A3[0x5a] = *(undefined *)(unaff_A2 + 0x5a);
    uVar6 = *(undefined *)(iVar7 + 0x2);
    if (unaff_A3[0xc8] == '\"') {
      uVar6 = 0x22;
    }
    unaff_A3[0x7b] = uVar6;
    unaff_A3[0x6] = uVar6;
    unaff_A3[0x7] = 0x0;
    unaff_A3[0x59] = *(undefined *)(iVar7 + 0x3);
    *(undefined *)(unaff_A2 + 0x59) = *(undefined *)(iVar7 + 0x3);
    if (*(char *)(iVar7 + 0x4) != '\0') {
      FUN_0000962a();
    }
    unaff_A3[0x9a] = *(undefined *)(iVar7 + 0x7);
    FUN_00012720();
    FUN_0001177a();
    FUN_00011738();
    return;
  }
  return;
}