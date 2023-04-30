{
	true
	&&
	and[
		f[0..4] < const  64  (2**51),
		g[0..4] < const  64  (2**51)]
}

{
	eqmod
	(limbs  51  h'[0..4])
	
	(limbs  51  f[0..4]) + (limbs  51  g[0..4])
	
	(2**255 -19)
	&&
	true
}
