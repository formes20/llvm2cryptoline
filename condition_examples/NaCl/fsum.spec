{
  true
  &&
  and [
    in[0..4] < (2**51+2**15)@64,
    output[0..4] <u (2**51+2**15)@64
  ]
}

{
   eqmod
   (limbs 51 output'[0..4])
   ( limbs 51 in[0..4] + limbs 51 output[0..4])
   (2**255 - 19)
  &&
  output'[0..4] < (2**53)@64
 
}
