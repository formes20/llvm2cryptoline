{
  true
&&
  r[0..4] <= (2**63)@64
}

{
  eqmod 
  (limbs 52 r'[0..4])
  (limbs 52 r[0..4])
  (0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F)
&&
  r'[0..4] < (2**52)@64
}
