/*
===== Verification =====
CryptoLine Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.000600 seconds
Checking well-formedness:		[OK]		0.000110 seconds
Transforming to SSA form:		[OK]		0.000038 seconds
Normalizing specification:		[OK]		0.000035 seconds
Rewriting assignments:			[OK]		0.000054 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (4 safety conditions, timeout = 300 seconds)
		 Safety condition #2	[OK]
		 Safety condition #0	[OK]
		 Safety condition #1	[OK]
		 Safety condition #3	[OK]
	 Overall			[OK]		0.056084 seconds
Verifying range specification:		[OK]		0.001098 seconds
Rewriting value-preserved casting:	[OK]		0.000028 seconds
Verifying algebraic specification:	[OK]		0.021172 seconds
Verification result:			[OK]		0.079818 seconds

*/

proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 out_0, uint64 out_8, uint64 out_16, uint64 out_24) =
{
	true
	&&
	and[
		and [
			in_0	<	const  64  (2**57),
			in_8	<	const  64  (2**57),
			in_16	<	const  64  (2**57),
			in_24	<	const  64  (2**57)  ],
		and [
			out_0	<	const  64  (2**57),
			out_8	<	const  64  (2**57),
			out_16	<	const  64  (2**57),
			out_24	<	const  64  (2**57)  ]  ]	
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;
mov out_0_init out_0;
mov out_8_init out_8;
mov out_16_init out_16;
mov out_24_init out_24;

(*   %0 = load i64, i64* %in, align 8, !tbaa !4 *)
mov v0 in_0;
(*   %1 = load i64, i64* %out, align 8, !tbaa !4 *)
mov v1 out_0;
(*   %add = add i64 %1, %0 *)
add v_add v1 v0;
(*   store i64 %add, i64* %out, align 8, !tbaa !4 *)
mov out_0 v_add;
(*   %arrayidx2 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %2 = load i64, i64* %arrayidx2, align 8, !tbaa !4 *)
mov v2 in_8;
(*   %arrayidx3 = getelementptr inbounds i64, i64* %out, i64 1 *)
(*   %3 = load i64, i64* %arrayidx3, align 8, !tbaa !4 *)
mov v3 out_8;
(*   %add4 = add i64 %3, %2 *)
add v_add4 v3 v2;
(*   store i64 %add4, i64* %arrayidx3, align 8, !tbaa !4 *)
mov out_8 v_add4;
(*   %arrayidx5 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %4 = load i64, i64* %arrayidx5, align 8, !tbaa !4 *)
mov v4 in_16;
(*   %arrayidx6 = getelementptr inbounds i64, i64* %out, i64 2 *)
(*   %5 = load i64, i64* %arrayidx6, align 8, !tbaa !4 *)
mov v5 out_16;
(*   %add7 = add i64 %5, %4 *)
add v_add7 v5 v4;
(*   store i64 %add7, i64* %arrayidx6, align 8, !tbaa !4 *)
mov out_16 v_add7;
(*   %arrayidx8 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %6 = load i64, i64* %arrayidx8, align 8, !tbaa !4 *)
mov v6 in_24;
(*   %arrayidx9 = getelementptr inbounds i64, i64* %out, i64 3 *)
(*   %7 = load i64, i64* %arrayidx9, align 8, !tbaa !4 *)
mov v7 out_24;
(*   %add10 = add i64 %7, %6 *)
add v_add10 v7 v6;
(*   store i64 %add10, i64* %arrayidx9, align 8, !tbaa !4 *)
mov out_24 v_add10;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint64;
mov out_8_prime out_8@uint64;
mov out_16_prime out_16@uint64;
mov out_24_prime out_24@uint64;


{
	eqmod
	(limbs  56  [out_0_prime, out_8_prime, out_16_prime, out_24_prime])
	(limbs  56  [out_0_init, out_8_init, out_16_init, out_24_init])  +  (limbs  56  [in_0_init, in_8_init, in_16_init, in_24_init])
	((2  **  224)  -  (2  **  96)  +  1)
	&&
	true
}
