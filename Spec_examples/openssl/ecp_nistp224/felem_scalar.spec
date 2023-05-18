{
  true
  &&
  and [
    	out[0..3] <= const  64  (2**58),
    	scalar <= const 64 8
  ]
}

{
    eq
    (limbs 56 out'[0..3])
    (
      ( limbs 56  out[0..3] )
      *
      scalar
    )
    &&
    out[0..3] <= const  64  (2**61)
}
