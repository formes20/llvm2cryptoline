/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.000520 seconds
Checking well-formedness:		[OK]		0.000121 seconds
Transforming to SSA form:		[OK]		0.000066 seconds
Normalizing specification:		[OK]		0.000047 seconds
Rewriting assignments:			[OK]		0.000102 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (9 safety conditions, timeout = 300 seconds)
		 Safety condition #3	[OK]
		 Safety condition #2	[OK]
		 Safety condition #0	[OK]
		 Safety condition #1	[OK]
		 Safety condition #4	[OK]
		 Safety condition #6	[OK]
		 Safety condition #5	[OK]
		 Safety condition #7	[OK]
		 Safety condition #8	[OK]
	 Overall			[OK]		0.596389 seconds
Verifying range specification:		[OK]		0.001153 seconds
Rewriting value-preserved casting:	[OK]		0.000034 seconds
Verifying algebraic specification:	[OK]		0.027072 seconds
Verification result:			[OK]		0.626025 seconds


*/

proc main (uint64 out_0, uint64 out_8, uint64 out_16, uint64 out_24, uint64 out_32, uint64 out_40, uint64 out_48, uint64 out_56, uint64 out_64, uint64 v_scalar) =
{
	true
	&&
	and[
		and [
			out_0	<	const  64  (2**61),
			out_8	<	const  64  (2**61),
			out_16	<	const  64  (2**61),
			out_24	<	const  64  (2**61),
			out_32	<	const  64  (2**61),
			out_40	<	const  64  (2**61),
			out_48	<	const  64  (2**61),
			out_56	<	const  64  (2**61),
			out_64	<	const  64  (2**61)  ],
		v_scalar	<	const  64  9  ]	
}



(* Initialize Inputs *)

mov out_0_init out_0;
mov out_8_init out_8;
mov out_16_init out_16;
mov out_24_init out_24;
mov out_32_init out_32;
mov out_40_init out_40;
mov out_48_init out_48;
mov out_56_init out_56;
mov out_64_init out_64;
mov v_scalar_init v_scalar;

(*   %0 = load i64, i64* %out, align 8, !tbaa !4 *)
mov v0 out_0;
(*   %mul = mul i64 %0, %scalar *)
mul v_mul v0 v_scalar;
(*   store i64 %mul, i64* %out, align 8, !tbaa !4 *)
mov out_0 v_mul;
(*   %arrayidx1 = getelementptr inbounds i64, i64* %out, i64 1 *)
(*   %1 = load i64, i64* %arrayidx1, align 8, !tbaa !4 *)
mov v1 out_8;
(*   %mul2 = mul i64 %1, %scalar *)
mul v_mul2 v1 v_scalar;
(*   store i64 %mul2, i64* %arrayidx1, align 8, !tbaa !4 *)
mov out_8 v_mul2;
(*   %arrayidx3 = getelementptr inbounds i64, i64* %out, i64 2 *)
(*   %2 = load i64, i64* %arrayidx3, align 8, !tbaa !4 *)
mov v2 out_16;
(*   %mul4 = mul i64 %2, %scalar *)
mul v_mul4 v2 v_scalar;
(*   store i64 %mul4, i64* %arrayidx3, align 8, !tbaa !4 *)
mov out_16 v_mul4;
(*   %arrayidx5 = getelementptr inbounds i64, i64* %out, i64 3 *)
(*   %3 = load i64, i64* %arrayidx5, align 8, !tbaa !4 *)
mov v3 out_24;
(*   %mul6 = mul i64 %3, %scalar *)
mul v_mul6 v3 v_scalar;
(*   store i64 %mul6, i64* %arrayidx5, align 8, !tbaa !4 *)
mov out_24 v_mul6;
(*   %arrayidx7 = getelementptr inbounds i64, i64* %out, i64 4 *)
(*   %4 = load i64, i64* %arrayidx7, align 8, !tbaa !4 *)
mov v4 out_32;
(*   %mul8 = mul i64 %4, %scalar *)
mul v_mul8 v4 v_scalar;
(*   store i64 %mul8, i64* %arrayidx7, align 8, !tbaa !4 *)
mov out_32 v_mul8;
(*   %arrayidx9 = getelementptr inbounds i64, i64* %out, i64 5 *)
(*   %5 = load i64, i64* %arrayidx9, align 8, !tbaa !4 *)
mov v5 out_40;
(*   %mul10 = mul i64 %5, %scalar *)
mul v_mul10 v5 v_scalar;
(*   store i64 %mul10, i64* %arrayidx9, align 8, !tbaa !4 *)
mov out_40 v_mul10;
(*   %arrayidx11 = getelementptr inbounds i64, i64* %out, i64 6 *)
(*   %6 = load i64, i64* %arrayidx11, align 8, !tbaa !4 *)
mov v6 out_48;
(*   %mul12 = mul i64 %6, %scalar *)
mul v_mul12 v6 v_scalar;
(*   store i64 %mul12, i64* %arrayidx11, align 8, !tbaa !4 *)
mov out_48 v_mul12;
(*   %arrayidx13 = getelementptr inbounds i64, i64* %out, i64 7 *)
(*   %7 = load i64, i64* %arrayidx13, align 8, !tbaa !4 *)
mov v7 out_56;
(*   %mul14 = mul i64 %7, %scalar *)
mul v_mul14 v7 v_scalar;
(*   store i64 %mul14, i64* %arrayidx13, align 8, !tbaa !4 *)
mov out_56 v_mul14;
(*   %arrayidx15 = getelementptr inbounds i64, i64* %out, i64 8 *)
(*   %8 = load i64, i64* %arrayidx15, align 8, !tbaa !4 *)
mov v8 out_64;
(*   %mul16 = mul i64 %8, %scalar *)
mul v_mul16 v8 v_scalar;
(*   store i64 %mul16, i64* %arrayidx15, align 8, !tbaa !4 *)
mov out_64 v_mul16;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint64;
mov out_8_prime out_8@uint64;
mov out_16_prime out_16@uint64;
mov out_24_prime out_24@uint64;
mov out_32_prime out_32@uint64;
mov out_40_prime out_40@uint64;
mov out_48_prime out_48@uint64;
mov out_56_prime out_56@uint64;
mov out_64_prime out_64@uint64;


{
	eqmod
	(limbs  58  [out_0_prime, out_8_prime, out_16_prime, out_24_prime, out_32_prime, out_40_prime, out_48_prime, out_56_prime, out_64_prime])
	(limbs  58  [out_0_init, out_8_init, out_16_init, out_24_init, out_32_init, out_40_init, out_48_init, out_56_init, out_64_init]  *  v_scalar_init)
	((2  **  521)  -  1)
	&&
	true
}
