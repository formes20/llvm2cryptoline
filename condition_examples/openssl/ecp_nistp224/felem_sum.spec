{
  true
  &&
  	and[
	in[0..3]	<	const  64  (2**57),
	out[0..3]	<	const  64  (2**57)]
}

{
  eqmod
    (limbs 56 out'[0..3])
    (limbs 56 out[0..3])+(limbs 56 in[0..3])
    ( (2**224) - (2**96) + 1)
  &&
 true
}
