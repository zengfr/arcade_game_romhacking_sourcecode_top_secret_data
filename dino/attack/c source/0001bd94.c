void FUN_0001bd94(void)
{
  byte bVar1;
  ushort uVar2;
  ushort in_D0w;
  undefined2 *puVar3;
  int unaff_A6;
  
  if ((in_D0w & 0x3) != 0x0) {
    *(byte *)(unaff_A6 + 0x24) = (byte)in_D0w & 0x1;
  }
  uVar2 = in_D0w * 0x2;
  bVar1 = (&DAT_0001bdcc)[(short)uVar2];
  *(undefined *)(unaff_A6 + 0x22) = (&DAT_0001bdcd)[(short)uVar2];
  puVar3 = (undefined2 *)((int)(short)(uVar2 & 0xff00 | (ushort)bVar1) + *(int *)(unaff_A6 + 0x64));
  *(undefined2 *)(unaff_A6 + 0x14) = *puVar3;
  *(undefined2 *)(unaff_A6 + 0x18) = puVar3[0x1];
  FUN_0000189c();
  FUN_00001426();
  return;
}