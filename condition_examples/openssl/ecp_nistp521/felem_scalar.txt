{
  true 
  &&
  and [
    in[0..8] < const 64 (2**62),  
    scalar < const 64 5
  ]
}

{
  eqmod  
  (limbs 58 out'[0..8])
  ( limbs 58 in[0..8] * scalar )
  (( 2**521) - 1)
  &&
  true
}
