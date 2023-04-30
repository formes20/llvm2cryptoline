/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.000841 seconds
Checking well-formedness:		[OK]		0.000125 seconds
Transforming to SSA form:		[OK]		0.000108 seconds
Normalizing specification:		[OK]		0.000072 seconds
Rewriting assignments:			[OK]		0.000105 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (9 safety conditions, timeout = 300 seconds)
		 Safety condition #1	[OK]
		 Safety condition #0	[OK]
		 Safety condition #3	[OK]
		 Safety condition #2	[OK]
		 Safety condition #4	[OK]
		 Safety condition #5	[OK]
		 Safety condition #6	[OK]
		 Safety condition #7	[OK]
		 Safety condition #8	[OK]
	 Overall			[OK]		0.186150 seconds
Verifying range specification:		[OK]		0.158787 seconds
Rewriting value-preserved casting:	[OK]		0.000006 seconds
Verifying algebraic specification:	[OK]		0.046808 seconds
Verification result:			[OK]		0.393396 seconds


*/


proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 in_32, uint64 in_40, uint64 in_48, uint64 in_56, uint64 in_64) =
{
	true
	&&
	and [
			in_0	<=	const  64  (2**59+2**14),
			in_8	<=	const  64  (2**59+2**14),
			in_16	<=	const  64  (2**59+2**14),
			in_24	<=	const  64  (2**59+2**14),
			in_32	<=	const  64  (2**59+2**14),
			in_40	<=	const  64  (2**59+2**14),
			in_48	<=	const  64  (2**59+2**14),
			in_56	<=	const  64  (2**59+2**14),
			in_64	<=	const  64  (2**59+2**14)  ]
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

(*   %0 = load i64, i64* %in, align 8, !tbaa !4 *)
mov v0 in_0;
(*   %sub = sub i64 4611686018427387872, %0 *)
sub v_sub (4611686018427387872)@uint64 v0;
(*   store i64 %sub, i64* %out, align 8, !tbaa !4 *)
mov out_0 v_sub;
(*   %arrayidx2 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %1 = load i64, i64* %arrayidx2, align 8, !tbaa !4 *)
mov v1 in_8;
(*   %sub3 = sub i64 4611686018427387888, %1 *)
sub v_sub3 (4611686018427387888)@uint64 v1;
(*   %arrayidx4 = getelementptr inbounds i64, i64* %out, i64 1 *)
(*   store i64 %sub3, i64* %arrayidx4, align 8, !tbaa !4 *)
mov out_8 v_sub3;
(*   %arrayidx5 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %2 = load i64, i64* %arrayidx5, align 8, !tbaa !4 *)
mov v2 in_16;
(*   %sub6 = sub i64 4611686018427387888, %2 *)
sub v_sub6 (4611686018427387888)@uint64 v2;
(*   %arrayidx7 = getelementptr inbounds i64, i64* %out, i64 2 *)
(*   store i64 %sub6, i64* %arrayidx7, align 8, !tbaa !4 *)
mov out_16 v_sub6;
(*   %arrayidx8 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %3 = load i64, i64* %arrayidx8, align 8, !tbaa !4 *)
mov v3 in_24;
(*   %sub9 = sub i64 4611686018427387888, %3 *)
sub v_sub9 (4611686018427387888)@uint64 v3;
(*   %arrayidx10 = getelementptr inbounds i64, i64* %out, i64 3 *)
(*   store i64 %sub9, i64* %arrayidx10, align 8, !tbaa !4 *)
mov out_24 v_sub9;
(*   %arrayidx11 = getelementptr inbounds i64, i64* %in, i64 4 *)
(*   %4 = load i64, i64* %arrayidx11, align 8, !tbaa !4 *)
mov v4 in_32;
(*   %sub12 = sub i64 4611686018427387888, %4 *)
sub v_sub12 (4611686018427387888)@uint64 v4;
(*   %arrayidx13 = getelementptr inbounds i64, i64* %out, i64 4 *)
(*   store i64 %sub12, i64* %arrayidx13, align 8, !tbaa !4 *)
mov out_32 v_sub12;
(*   %arrayidx14 = getelementptr inbounds i64, i64* %in, i64 5 *)
(*   %5 = load i64, i64* %arrayidx14, align 8, !tbaa !4 *)
mov v5 in_40;
(*   %sub15 = sub i64 4611686018427387888, %5 *)
sub v_sub15 (4611686018427387888)@uint64 v5;
(*   %arrayidx16 = getelementptr inbounds i64, i64* %out, i64 5 *)
(*   store i64 %sub15, i64* %arrayidx16, align 8, !tbaa !4 *)
mov out_40 v_sub15;
(*   %arrayidx17 = getelementptr inbounds i64, i64* %in, i64 6 *)
(*   %6 = load i64, i64* %arrayidx17, align 8, !tbaa !4 *)
mov v6 in_48;
(*   %sub18 = sub i64 4611686018427387888, %6 *)
sub v_sub18 (4611686018427387888)@uint64 v6;
(*   %arrayidx19 = getelementptr inbounds i64, i64* %out, i64 6 *)
(*   store i64 %sub18, i64* %arrayidx19, align 8, !tbaa !4 *)
mov out_48 v_sub18;
(*   %arrayidx20 = getelementptr inbounds i64, i64* %in, i64 7 *)
(*   %7 = load i64, i64* %arrayidx20, align 8, !tbaa !4 *)
mov v7 in_56;
(*   %sub21 = sub i64 4611686018427387888, %7 *)
sub v_sub21 (4611686018427387888)@uint64 v7;
(*   %arrayidx22 = getelementptr inbounds i64, i64* %out, i64 7 *)
(*   store i64 %sub21, i64* %arrayidx22, align 8, !tbaa !4 *)
mov out_56 v_sub21;
(*   %arrayidx23 = getelementptr inbounds i64, i64* %in, i64 8 *)
(*   %8 = load i64, i64* %arrayidx23, align 8, !tbaa !4 *)
mov v8 in_64;
(*   %sub24 = sub i64 4611686018427387888, %8 *)
sub v_sub24 (4611686018427387888)@uint64 v8;
(*   %arrayidx25 = getelementptr inbounds i64, i64* %out, i64 8 *)
(*   store i64 %sub24, i64* %arrayidx25, align 8, !tbaa !4 *)
mov out_64 v_sub24;
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
	(limbs  58  [out_0_prime, out_8_prime, out_16_prime, out_24_prime, out_32_prime, out_40_prime, out_48_prime, out_56_prime, out_64_prime]  +  limbs  58  [in_0_init, in_8_init, in_16_init, in_24_init, in_32_init, in_40_init, in_48_init, in_56_init, in_64_init])
	0
	((2  **  521)  -  1)
	&&
	and [
			out_0_prime	<	const  64  (2**62),
			out_8_prime	<	const  64  (2**62),
			out_16_prime	<	const  64  (2**62),
			out_24_prime	<	const  64  (2**62),
			out_32_prime	<	const  64  (2**62),
			out_40_prime	<	const  64  (2**62),
			out_48_prime	<	const  64  (2**62),
			out_56_prime	<	const  64  (2**62),
			out_64_prime	<	const  64  (2**62)  ]
}
