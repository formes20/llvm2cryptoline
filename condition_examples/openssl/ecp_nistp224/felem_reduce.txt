{
  true
  &&
  in[0..6] <= const 128 (2**126)
}

{
  eqmod
    (limbs 56 in[0..6])
    (limbs 56 out'[0..3]) 
    ((2**224) - (2**96) + 1)
  &&
  
  and [
    out'[0..2] <= const 64 (2**56),
    out'[3] <= const 64 (2**56 + 2**16)
  
  ]
}
