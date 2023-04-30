{
  true 
  &&
  and [
    out[0..8] < const 128 (2**125),
    scalar < const 64 9
  ]
}

{
  eqmod  
  (limbs 58 out'[0..8])
  ( limbs 58 out[0..8] * v_scalar )
  (( 2**521) - 1)
  &&
  true
}
