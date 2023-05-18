{
  true
  &&
  and [
    in[0..6] <= const 128 (2**119),
    out[0..6] <= const 128 (2**119)
  ]
}

{
  eqmod
    (limbs 56 out'[0..6])
    (limbs 56 out[0..6] - limbs 56 in[0..6])
    ( (2**224) - (2**96) + 1)
  &&
  out'[0..6] <= const 128 (2**121)
}
