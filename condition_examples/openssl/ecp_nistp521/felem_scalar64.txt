{
  true 
  &&
  and [
    out[0..8] < const 64 (2**61), 
    scalar < const 64 9
  ]
}

{
  eqmod  
  (limbs 58 out'[0..8])
  ( limbs 58 out[0..8] * scalar )
  (( 2**521) - 1)
  &&
  true
}
