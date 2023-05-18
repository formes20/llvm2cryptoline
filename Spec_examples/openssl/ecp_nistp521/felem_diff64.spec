{
  true 
  &&
  and [
    in[0..8] <= const 64 (2**59 + 2**14), 
    
    out[0..8] <= const 64 (2**62)
  ]
}

{
  eqmod  
  (limbs 58 out'[0..8] )
  ( limbs 58 out[0..8] - limbs 58 in[0..8] )     
  ( (2**521) - 1)
  &&
  and [
    out'[0] < out[0] +  const 64 (2**62) ,
    out'[1] < out[1] +  const 64 (2**62) ,
    out'[2] < out[2] +  const 64 (2**62) ,
    out'[3] < out[3] +  const 64 (2**62) ,
    out'[4] < out[4] +  const 64 (2**62) ,
    out'[5] < out[5] +  const 64 (2**62) ,
    out'[6] < out[6] +  const 64 (2**62) ,
    out'[7] < out[7] +  const 64 (2**62) ,
    out'[8] < out[8] +  const 64 (2**62) 
  
  ]
}
