{
  true
  &&
  in[0..3] <= const 64 (2**58)
}

{
  eq
    (limbs 56 out'[0..6])
    (limbs 56 in[0..3] ** 2)
    
  &&
  out'[0..6] <= const 128 (2**118)
}
