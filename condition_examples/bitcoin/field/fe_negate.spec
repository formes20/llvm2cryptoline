{
  true
  &&
    and[
    	a[0..3] < (2**53)@64,
    	a[4] < (2**49)@64
    ]
 
}

{
  
  eqmod
  (limbs 52 r'[0..4])
  0 - (limbs 52 a[0..4] )
  (0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F)
  &&
  true
}
