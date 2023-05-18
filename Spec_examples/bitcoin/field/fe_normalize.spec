{
  true
  &&
    	r[0..4] <= (2**63)@64
}

{
  true
&&
  and [
    eqmod (limbs 52 r'[0..4])
          (limbs 52 r[0..4])
          (limbs 52 [p0, p1, p2, p3, p4]),
    r'[0..4] <u (2**52)@64
  ]
}


