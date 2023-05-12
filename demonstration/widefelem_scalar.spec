{
  scalar_coerce1 = 0
  &&
  and [  
    out[0..6] < (2**116)@128,
    limbs 64 [scalar_coerce0, scalar_coerce1] < 8@128
  ]
}


{
    (limbs 56 out'[0..6])
    =
    (limbs 56 out[0..6]) 
    * 
    (limbs 64 [scalar_coerce0, scalar_coerce1])
  &&
   true
}
