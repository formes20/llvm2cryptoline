{
  true
  &&
  and [
    in1[0..3] <= const 64 (2**60),
    in2[0..3] <= const 64 (2**59)
  ]
}

{
  eq
    (limbs 56 out'[0..6])
    (limbs 56 in1[0..3] *  limbs 56 in2[0..3] )
    
  &&
    out'[0..6] <= const 128 (2**121)
 
}
