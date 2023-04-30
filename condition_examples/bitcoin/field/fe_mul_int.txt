{
  true
  &&
  and
  [
    r[0..4] < (2**53)@64,
    v_a < (9)@32
  ]
}

{
  
  eqmod
  (limbs 52 r'[0..4])
  (limbs 52 r[0..4] )* v_a
  (0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F)
  &&
  true
}
