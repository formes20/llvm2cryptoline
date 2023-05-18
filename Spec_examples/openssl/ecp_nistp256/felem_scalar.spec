{
  true
  &&
  and [
    out[0..3] <= const 128 (2**108),
    scalar <= const 64 (2**3)
  ]
}

{
  eq
    ( limbs 64 out[0..3] * scalar )
    (  limbs 64 out'[0..3] )
  &&
  true
}
