{
	true
	&&
	and[
		out[0..3] < (2**58)@64,
		scalar < 8@64
	]
}

{
	(limbs 56 out'[0..3])
	=
	(limbs 56 out[0..3]) * scalar 
	&&
	true
}

