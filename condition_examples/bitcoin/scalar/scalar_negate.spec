{
  true
  &&
  limbs 64 [a_0, a_8, a_16 , a_24] < limbs 64 [
                            0xBFD25E8CD0364141@64,
                            0xBAAEDCE6AF48A03B@64,
                            0xFFFFFFFFFFFFFFFE@64,
                            0xFFFFFFFFFFFFFFFF@64
                        ]
}

{
  true
  &&
  eqmod
  0@256
  (
      (limbs 64 a[0..3])
      +
      (limbs 64 r'[0..3])
  )
  ( limbs 64 [
                0xBFD25E8CD0364141@64,
                0xBAAEDCE6AF48A03B@64,
                0xFFFFFFFFFFFFFFFE@64,
                0xFFFFFFFFFFFFFFFF@64
                ]
    )
}
