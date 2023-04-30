{
  true
  &&
  and
  [
    a[0..3] < (8*(2**53-1))@64,
    a[4] < (8*(2**49-1))@64,
    b[0..3] < (8*(2**53-1))@64,
    b[4] < (8*(2**49-1))@64
  ]
}

{
  eqmod
  (limbs 52 r'[0..4])
  (
      (limbs 52 a[0..4])
      *
      (limbs 52 b[0..4])
  )   
  (0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F)
  &&
  and [
        r'[0..3] < (2**53-1)@64,
        r'[4] < (2**49-1)@64
  ]
}
