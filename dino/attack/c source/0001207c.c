uint UndefinedFunction_0001207c(void)

{
  uint uVar1;
  int unaff_A2;
  undefined *unaff_A3;
  bool bVar2;
  
  uVar1 = (uint)*(byte *)(unaff_A2 + 0x49);
  if (((*(byte *)(unaff_A2 + 0x49) != 0x0) && (bVar2 = false, unaff_A3[0x48] != '\0')) &&
     (uVar1 = FUN_000128f8(), bVar2)) {
    *unaff_A3 = 0x2;
    unaff_A3[0x2] = 0xff;
    unaff_A3[0x7a] = 0x0;
    *(short *)(unaff_A3 + 0x68) = (short)unaff_A2;
    *(undefined2 *)(unaff_A3 + 0x6e) = *(undefined2 *)(unaff_A3 + 0x6c);
    *(undefined2 *)(unaff_A3 + 0x6c) = 0x0;
    FUN_00012720();
    bVar2 = *(ushort *)(unaff_A3 + 0x8) <= *(ushort *)(unaff_A2 + 0x8);
    uVar1 = (uint)bVar2;
    *(bool *)(unaff_A3 + 0x24) = bVar2;
  }
  return uVar1;
}