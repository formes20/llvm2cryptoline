/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.000299 seconds
Checking well-formedness:		[OK]		0.000064 seconds
Transforming to SSA form:		[OK]		0.000050 seconds
Normalizing specification:		[OK]		0.000043 seconds
Rewriting assignments:			[OK]		0.000060 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (4 safety conditions, timeout = 300 seconds)
		 Safety condition #3	[OK]
		 Safety condition #0	[OK]
		 Safety condition #2	[OK]
		 Safety condition #1	[OK]
	 Overall			[OK]		0.099707 seconds
Verifying range specification:		[OK]		0.005552 seconds
Rewriting value-preserved casting:	[OK]		0.000023 seconds
Verifying algebraic specification:	[OK]		0.036997 seconds
Verification result:			[OK]		0.143464 seconds


*/

proc main (uint128 out_0, uint128 out_16, uint128 out_32, uint128 out_48, uint64 v_scalar) =
{
	true
	&&
	and[
		and [
			out_0	<=	const  128  (2**108),
			out_16	<=	const  128  (2**108),
			out_32	<=	const  128  (2**108),
			out_48	<=	const  128  (2**108)  ],
		v_scalar	<=	const  64  (2**3)  ]	
}



(* Initialize Inputs *)

mov out_0_init out_0;
mov out_16_init out_16;
mov out_32_init out_32;
mov out_48_init out_48;
mov v_scalar_init v_scalar;

(*   %conv = zext i64 %scalar to i128 *)
cast v_conv@uint128 v_scalar@uint64;
(*   %0 = load i128, i128* %out, align 16, !tbaa !4 *)
mov v0 out_0;
(*   %mul = mul i128 %0, %conv *)
mul v_mul v0 v_conv;
(*   store i128 %mul, i128* %out, align 16, !tbaa !4 *)
mov out_0 v_mul;
(*   %arrayidx2 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   %1 = load i128, i128* %arrayidx2, align 16, !tbaa !4 *)
mov v1 out_16;
(*   %mul3 = mul i128 %1, %conv *)
mul v_mul3 v1 v_conv;
(*   store i128 %mul3, i128* %arrayidx2, align 16, !tbaa !4 *)
mov out_16 v_mul3;
(*   %arrayidx5 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   %2 = load i128, i128* %arrayidx5, align 16, !tbaa !4 *)
mov v2 out_32;
(*   %mul6 = mul i128 %2, %conv *)
mul v_mul6 v2 v_conv;
(*   store i128 %mul6, i128* %arrayidx5, align 16, !tbaa !4 *)
mov out_32 v_mul6;
(*   %arrayidx8 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   %3 = load i128, i128* %arrayidx8, align 16, !tbaa !4 *)
mov v3 out_48;
(*   %mul9 = mul i128 %3, %conv *)
mul v_mul9 v3 v_conv;
(*   store i128 %mul9, i128* %arrayidx8, align 16, !tbaa !4 *)
mov out_48 v_mul9;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint128;
mov out_16_prime out_16@uint128;
mov out_32_prime out_32@uint128;
mov out_48_prime out_48@uint128;


{
	eq
	(limbs  64  [out_0_init, out_16_init, out_32_init, out_48_init]  *  v_scalar_init)
	(limbs  64  [out_0_prime, out_16_prime, out_32_prime, out_48_prime])

	&&
	true
}
