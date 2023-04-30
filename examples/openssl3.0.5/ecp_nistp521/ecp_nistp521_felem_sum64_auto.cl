/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.000548 seconds
Checking well-formedness:		[OK]		0.000122 seconds
Transforming to SSA form:		[OK]		0.000065 seconds
Normalizing specification:		[OK]		0.000046 seconds
Rewriting assignments:			[OK]		0.000091 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (9 safety conditions, timeout = 300 seconds)
		 Safety condition #1	[OK]
		 Safety condition #2	[OK]
		 Safety condition #3	[OK]
		 Safety condition #0	[OK]
		 Safety condition #4	[OK]
		 Safety condition #5	[OK]
		 Safety condition #6	[OK]
		 Safety condition #7	[OK]
		 Safety condition #8	[OK]
	 Overall			[OK]		0.148509 seconds
Verifying range specification:		[OK]		0.003865 seconds
Rewriting value-preserved casting:	[OK]		0.000015 seconds
Verifying algebraic specification:	[OK]		0.020443 seconds
Verification result:			[OK]		0.174124 seconds


*/

proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 in_32, uint64 in_40, uint64 in_48, uint64 in_56, uint64 in_64, uint64 out_0, uint64 out_8, uint64 out_16, uint64 out_24, uint64 out_32, uint64 out_40, uint64 out_48, uint64 out_56, uint64 out_64) =
{
	true
	&&
	and[
		and [
			in_0	<=	const  64  (2**58),
			in_8	<=	const  64  (2**58),
			in_16	<=	const  64  (2**58),
			in_24	<=	const  64  (2**58),
			in_32	<=	const  64  (2**58),
			in_40	<=	const  64  (2**58),
			in_48	<=	const  64  (2**58),
			in_56	<=	const  64  (2**58),
			in_64	<=	const  64  (2**58)  ],
		and [
			out_0	<=	const  64  (2**58),
			out_8	<=	const  64  (2**58),
			out_16	<=	const  64  (2**58),
			out_24	<=	const  64  (2**58),
			out_32	<=	const  64  (2**58),
			out_40	<=	const  64  (2**58),
			out_48	<=	const  64  (2**58),
			out_56	<=	const  64  (2**58),
			out_64	<=	const  64  (2**58)  ]  ]	
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;
mov in_32_init in_32;
mov in_40_init in_40;
mov in_48_init in_48;
mov in_56_init in_56;
mov in_64_init in_64;
mov out_0_init out_0;
mov out_8_init out_8;
mov out_16_init out_16;
mov out_24_init out_24;
mov out_32_init out_32;
mov out_40_init out_40;
mov out_48_init out_48;
mov out_56_init out_56;
mov out_64_init out_64;

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
(*   %arrayidx11 = getelementptr inbounds i64, i64* %in, i64 4 *)
(*   %8 = load i64, i64* %arrayidx11, align 8, !tbaa !4 *)
mov v8 in_32;
(*   %arrayidx12 = getelementptr inbounds i64, i64* %out, i64 4 *)
(*   %9 = load i64, i64* %arrayidx12, align 8, !tbaa !4 *)
mov v9 out_32;
(*   %add13 = add i64 %9, %8 *)
add v_add13 v9 v8;
(*   store i64 %add13, i64* %arrayidx12, align 8, !tbaa !4 *)
mov out_32 v_add13;
(*   %arrayidx14 = getelementptr inbounds i64, i64* %in, i64 5 *)
(*   %10 = load i64, i64* %arrayidx14, align 8, !tbaa !4 *)
mov v10 in_40;
(*   %arrayidx15 = getelementptr inbounds i64, i64* %out, i64 5 *)
(*   %11 = load i64, i64* %arrayidx15, align 8, !tbaa !4 *)
mov v11 out_40;
(*   %add16 = add i64 %11, %10 *)
add v_add16 v11 v10;
(*   store i64 %add16, i64* %arrayidx15, align 8, !tbaa !4 *)
mov out_40 v_add16;
(*   %arrayidx17 = getelementptr inbounds i64, i64* %in, i64 6 *)
(*   %12 = load i64, i64* %arrayidx17, align 8, !tbaa !4 *)
mov v12 in_48;
(*   %arrayidx18 = getelementptr inbounds i64, i64* %out, i64 6 *)
(*   %13 = load i64, i64* %arrayidx18, align 8, !tbaa !4 *)
mov v13 out_48;
(*   %add19 = add i64 %13, %12 *)
add v_add19 v13 v12;
(*   store i64 %add19, i64* %arrayidx18, align 8, !tbaa !4 *)
mov out_48 v_add19;
(*   %arrayidx20 = getelementptr inbounds i64, i64* %in, i64 7 *)
(*   %14 = load i64, i64* %arrayidx20, align 8, !tbaa !4 *)
mov v14 in_56;
(*   %arrayidx21 = getelementptr inbounds i64, i64* %out, i64 7 *)
(*   %15 = load i64, i64* %arrayidx21, align 8, !tbaa !4 *)
mov v15 out_56;
(*   %add22 = add i64 %15, %14 *)
add v_add22 v15 v14;
(*   store i64 %add22, i64* %arrayidx21, align 8, !tbaa !4 *)
mov out_56 v_add22;
(*   %arrayidx23 = getelementptr inbounds i64, i64* %in, i64 8 *)
(*   %16 = load i64, i64* %arrayidx23, align 8, !tbaa !4 *)
mov v16 in_64;
(*   %arrayidx24 = getelementptr inbounds i64, i64* %out, i64 8 *)
(*   %17 = load i64, i64* %arrayidx24, align 8, !tbaa !4 *)
mov v17 out_64;
(*   %add25 = add i64 %17, %16 *)
add v_add25 v17 v16;
(*   store i64 %add25, i64* %arrayidx24, align 8, !tbaa !4 *)
mov out_64 v_add25;
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
	(limbs  58  [in_0_init, in_8_init, in_16_init, in_24_init, in_32_init, in_40_init, in_48_init, in_56_init, in_64_init]  +  limbs  58  [out_0_init, out_8_init, out_16_init, out_24_init, out_32_init, out_40_init, out_48_init, out_56_init, out_64_init])
	((2  **  521)  -  1)
	&&
	true
}
