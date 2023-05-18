{
  true 
  &&
  and [
    in[0..8] <= const 64 (2**58), 
    
    out[0..8] <= const 64 (2**58)
  ]
}

{
  eqmod  
  (limbs 58 out'[0..8])
  ( limbs 58 in[0..8] + limbs 58 out[0..8] )
  (( 2**521) - 1)
  &&
  true
}
