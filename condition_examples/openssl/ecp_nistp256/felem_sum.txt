{
  true
  &&
    and [
  	  in[0..3]  <= const 128 (2**108),
  	  out[0..3]  <= const 128 (2**108)
  ]
}

{
  eqmod
  (  limbs 64 out'[0..3] )
   (limbs 64 out[0..3] + limbs 64 in[0..3])
   (2**256-2**224+2**192+2**96-1)
 
  &&
  out'[0..3] <= const 128 (2**109)
}
