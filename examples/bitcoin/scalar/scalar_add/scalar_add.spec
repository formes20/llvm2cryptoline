{true && true}

{
   ( eq
	  (limbs  64  r'[0..3] 
	   + 
	   ret * (limbs  64  [0xBFD25E8CD0364141,0xBAAEDCE6AF48A03B,0xFFFFFFFFFFFFFFFE,0xFFFFFFFFFFFFFFFF]) 
	  )
	  (limbs  64  a[0..3] + limbs  64 b[0..3] )
   )
   &&
   true
}
