/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.000542 seconds
Checking well-formedness:		[OK]		0.000118 seconds
Transforming to SSA form:		[OK]		0.000056 seconds
Normalizing specification:		[OK]		0.000142 seconds
Rewriting assignments:			[OK]		0.000145 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (9 safety conditions, timeout = 300 seconds)
		 Safety condition #0	[OK]
		 Safety condition #1	[OK]
		 Safety condition #2	[OK]
		 Safety condition #3	[OK]
		 Safety condition #4	[OK]
		 Safety condition #5	[OK]
		 Safety condition #6	[OK]
		 Safety condition #8	[OK]
		 Safety condition #7	[OK]
	 Overall			[OK]		1.020348 seconds
Verifying range specification:		[OK]		0.000745 seconds
Rewriting value-preserved casting:	[OK]		0.000010 seconds
Verifying algebraic specification:	[OK]		0.022824 seconds
Verification result:			[OK]		1.047966 seconds


*/

proc main (uint128 out_0, uint128 out_16, uint128 out_32, uint128 out_48, uint128 out_64, uint128 out_80, uint128 out_96, uint128 out_112, uint128 out_128, uint64 v_scalar) =
{
	true
	&&
	and[
		and [
			out_0	<	const  128  (2**125),
			out_16	<	const  128  (2**125),
			out_32	<	const  128  (2**125),
			out_48	<	const  128  (2**125),
			out_64	<	const  128  (2**125),
			out_80	<	const  128  (2**125),
			out_96	<	const  128  (2**125),
			out_112	<	const  128  (2**125),
			out_128	<	const  128  (2**125)  ],
		v_scalar	<	const  64  9  ]	
}



(* Initialize Inputs *)

mov out_0_init out_0;
mov out_16_init out_16;
mov out_32_init out_32;
mov out_48_init out_48;
mov out_64_init out_64;
mov out_80_init out_80;
mov out_96_init out_96;
mov out_112_init out_112;
mov out_128_init out_128;
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
(*   %arrayidx11 = getelementptr inbounds i128, i128* %out, i64 4 *)
(*   %4 = load i128, i128* %arrayidx11, align 16, !tbaa !4 *)
mov v4 out_64;
(*   %mul12 = mul i128 %4, %conv *)
mul v_mul12 v4 v_conv;
(*   store i128 %mul12, i128* %arrayidx11, align 16, !tbaa !4 *)
mov out_64 v_mul12;
(*   %arrayidx14 = getelementptr inbounds i128, i128* %out, i64 5 *)
(*   %5 = load i128, i128* %arrayidx14, align 16, !tbaa !4 *)
mov v5 out_80;
(*   %mul15 = mul i128 %5, %conv *)
mul v_mul15 v5 v_conv;
(*   store i128 %mul15, i128* %arrayidx14, align 16, !tbaa !4 *)
mov out_80 v_mul15;
(*   %arrayidx17 = getelementptr inbounds i128, i128* %out, i64 6 *)
(*   %6 = load i128, i128* %arrayidx17, align 16, !tbaa !4 *)
mov v6 out_96;
(*   %mul18 = mul i128 %6, %conv *)
mul v_mul18 v6 v_conv;
(*   store i128 %mul18, i128* %arrayidx17, align 16, !tbaa !4 *)
mov out_96 v_mul18;
(*   %arrayidx20 = getelementptr inbounds i128, i128* %out, i64 7 *)
(*   %7 = load i128, i128* %arrayidx20, align 16, !tbaa !4 *)
mov v7 out_112;
(*   %mul21 = mul i128 %7, %conv *)
mul v_mul21 v7 v_conv;
(*   store i128 %mul21, i128* %arrayidx20, align 16, !tbaa !4 *)
mov out_112 v_mul21;
(*   %arrayidx23 = getelementptr inbounds i128, i128* %out, i64 8 *)
(*   %8 = load i128, i128* %arrayidx23, align 16, !tbaa !4 *)
mov v8 out_128;
(*   %mul24 = mul i128 %8, %conv *)
mul v_mul24 v8 v_conv;
(*   store i128 %mul24, i128* %arrayidx23, align 16, !tbaa !4 *)
mov out_128 v_mul24;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint128;
mov out_16_prime out_16@uint128;
mov out_32_prime out_32@uint128;
mov out_48_prime out_48@uint128;
mov out_64_prime out_64@uint128;
mov out_80_prime out_80@uint128;
mov out_96_prime out_96@uint128;
mov out_112_prime out_112@uint128;
mov out_128_prime out_128@uint128;


{
	eqmod
	(limbs  58  [out_0_prime, out_16_prime, out_32_prime, out_48_prime, out_64_prime, out_80_prime, out_96_prime, out_112_prime, out_128_prime])
	(limbs  58  [out_0_init, out_16_init, out_32_init, out_48_init, out_64_init, out_80_init, out_96_init, out_112_init, out_128_init]  *  v_scalar_init)
	((2  **  521)  -  1)
	&&
	true
}
