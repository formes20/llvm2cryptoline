{
	true
	&&
	in[0..3]  <=  const  64  (2**57)
}

{
  eqmod
    (limbs 56 in[0..3])
    ( 0 - limbs 56 out'[0..3] )
    ((2	**  224)-(2  **  96)+1)
  &&
	and[
	out'[0..2]  <=  const  64  (2**56),
	out'[3]  <=  const  64  (2**56+2**16)]
}
