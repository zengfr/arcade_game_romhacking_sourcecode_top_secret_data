void UndefinedFunction_000108ae(void)

{
  int unaff_A2;
  int unaff_A3;
  bool in_CF;
  
  FUN_000128f8();
  if (in_CF) {
    *(undefined2 *)(unaff_A2 + 0x70) = (short)unaff_A3;
    *(undefined *)(unaff_A2 + 0x73) = *(undefined *)(unaff_A3 + 0x72);
    *(undefined4 *)(unaff_A2 + 0x4) = 0x2040000;
    *(undefined *)(unaff_A2 + 0x2e) = 0xc;
    *(undefined *)(unaff_A2 + 0x115) = 0x0;
    *(undefined2 *)(unaff_A3 + 0x70) = (short)unaff_A2;
    *(undefined4 *)(unaff_A3 + 0x4) = 0x2060000;
    *(undefined *)(unaff_A3 + 0x2e) = 0xe;
    *(undefined *)(unaff_A3 + 0x2) = *(undefined *)(unaff_A2 + 0x2);
    *(undefined2 *)(unaff_A3 + 0x6e) = *(undefined2 *)(unaff_A3 + 0x6c);
    return;
  }
  return;
}