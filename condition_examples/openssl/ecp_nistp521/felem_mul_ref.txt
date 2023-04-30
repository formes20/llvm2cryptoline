{
  true
  &&
  and [
    in1[0..8] <= const 64 (2**62-2**57),
    in2[0..8] <= const 64 (2**62-2**57)
  ]
}

{
  eqmod
  (limbs 58 out'[0..8])
  ( limbs 58 in1[0..8] * limbs 58 in2[0..8] )
  (( 2**521) - 1)
  &&
  true
}
