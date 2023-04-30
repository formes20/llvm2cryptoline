/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.001601 seconds
Checking well-formedness:		[OK]		0.000273 seconds
Transforming to SSA form:		[OK]		0.000138 seconds
Normalizing specification:		[OK]		0.000130 seconds
Rewriting assignments:			[OK]		0.000140 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (18 safety conditions, timeout = 300 seconds)
		 Safety condition #2	[OK]
		 Safety condition #3	[OK]
		 Safety condition #1	[OK]
		 Safety condition #0	[OK]
		 Safety condition #4	[OK]
		 Safety condition #5	[OK]
		 Safety condition #6	[OK]
		 Safety condition #7	[OK]
		 Safety condition #8	[OK]
		 Safety condition #9	[OK]
		 Safety condition #10	[OK]
		 Safety condition #11	[OK]
		 Safety condition #12	[OK]
		 Safety condition #13	[OK]
		 Safety condition #14	[OK]
		 Safety condition #15	[OK]
		 Safety condition #16	[OK]
		 Safety condition #17	[OK]
	 Overall			[OK]		0.348097 seconds
Verifying range specification:		[OK]		0.221214 seconds
Rewriting value-preserved casting:	[OK]		0.000009 seconds
Verifying algebraic specification:	[OK]		0.042707 seconds
Verification result:			[OK]		0.614751 seconds

*/

proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 in_32, uint64 in_40, uint64 in_48, uint64 in_56, uint64 in_64, uint64 out_0, uint64 out_8, uint64 out_16, uint64 out_24, uint64 out_32, uint64 out_40, uint64 out_48, uint64 out_56, uint64 out_64) =
{
	true
	&&
	and[
		and [
			in_0	<=	const  64  (2**59+2**14),
			in_8	<=	const  64  (2**59+2**14),
			in_16	<=	const  64  (2**59+2**14),
			in_24	<=	const  64  (2**59+2**14),
			in_32	<=	const  64  (2**59+2**14),
			in_40	<=	const  64  (2**59+2**14),
			in_48	<=	const  64  (2**59+2**14),
			in_56	<=	const  64  (2**59+2**14),
			in_64	<=	const  64  (2**59+2**14)  ],
		and [
			out_0	<=	const  64  (2**62),
			out_8	<=	const  64  (2**62),
			out_16	<=	const  64  (2**62),
			out_24	<=	const  64  (2**62),
			out_32	<=	const  64  (2**62),
			out_40	<=	const  64  (2**62),
			out_48	<=	const  64  (2**62),
			out_56	<=	const  64  (2**62),
			out_64	<=	const  64  (2**62)  ]  ]	
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
(*   %sub = sub i64 4611686018427387872, %0 *)
sub v_sub (4611686018427387872)@uint64 v0;
(*   %1 = load i64, i64* %out, align 8, !tbaa !4 *)
mov v1 out_0;
(*   %add = add i64 %sub, %1 *)
add v_add v_sub v1;
(*   store i64 %add, i64* %out, align 8, !tbaa !4 *)
mov out_0 v_add;
(*   %arrayidx2 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %2 = load i64, i64* %arrayidx2, align 8, !tbaa !4 *)
mov v2 in_8;
(*   %sub3 = sub i64 4611686018427387888, %2 *)
sub v_sub3 (4611686018427387888)@uint64 v2;
(*   %arrayidx4 = getelementptr inbounds i64, i64* %out, i64 1 *)
(*   %3 = load i64, i64* %arrayidx4, align 8, !tbaa !4 *)
mov v3 out_8;
(*   %add5 = add i64 %sub3, %3 *)
add v_add5 v_sub3 v3;
(*   store i64 %add5, i64* %arrayidx4, align 8, !tbaa !4 *)
mov out_8 v_add5;
(*   %arrayidx6 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %4 = load i64, i64* %arrayidx6, align 8, !tbaa !4 *)
mov v4 in_16;
(*   %sub7 = sub i64 4611686018427387888, %4 *)
sub v_sub7 (4611686018427387888)@uint64 v4;
(*   %arrayidx8 = getelementptr inbounds i64, i64* %out, i64 2 *)
(*   %5 = load i64, i64* %arrayidx8, align 8, !tbaa !4 *)
mov v5 out_16;
(*   %add9 = add i64 %sub7, %5 *)
add v_add9 v_sub7 v5;
(*   store i64 %add9, i64* %arrayidx8, align 8, !tbaa !4 *)
mov out_16 v_add9;
(*   %arrayidx10 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %6 = load i64, i64* %arrayidx10, align 8, !tbaa !4 *)
mov v6 in_24;
(*   %sub11 = sub i64 4611686018427387888, %6 *)
sub v_sub11 (4611686018427387888)@uint64 v6;
(*   %arrayidx12 = getelementptr inbounds i64, i64* %out, i64 3 *)
(*   %7 = load i64, i64* %arrayidx12, align 8, !tbaa !4 *)
mov v7 out_24;
(*   %add13 = add i64 %sub11, %7 *)
add v_add13 v_sub11 v7;
(*   store i64 %add13, i64* %arrayidx12, align 8, !tbaa !4 *)
mov out_24 v_add13;
(*   %arrayidx14 = getelementptr inbounds i64, i64* %in, i64 4 *)
(*   %8 = load i64, i64* %arrayidx14, align 8, !tbaa !4 *)
mov v8 in_32;
(*   %sub15 = sub i64 4611686018427387888, %8 *)
sub v_sub15 (4611686018427387888)@uint64 v8;
(*   %arrayidx16 = getelementptr inbounds i64, i64* %out, i64 4 *)
(*   %9 = load i64, i64* %arrayidx16, align 8, !tbaa !4 *)
mov v9 out_32;
(*   %add17 = add i64 %sub15, %9 *)
add v_add17 v_sub15 v9;
(*   store i64 %add17, i64* %arrayidx16, align 8, !tbaa !4 *)
mov out_32 v_add17;
(*   %arrayidx18 = getelementptr inbounds i64, i64* %in, i64 5 *)
(*   %10 = load i64, i64* %arrayidx18, align 8, !tbaa !4 *)
mov v10 in_40;
(*   %sub19 = sub i64 4611686018427387888, %10 *)
sub v_sub19 (4611686018427387888)@uint64 v10;
(*   %arrayidx20 = getelementptr inbounds i64, i64* %out, i64 5 *)
(*   %11 = load i64, i64* %arrayidx20, align 8, !tbaa !4 *)
mov v11 out_40;
(*   %add21 = add i64 %sub19, %11 *)
add v_add21 v_sub19 v11;
(*   store i64 %add21, i64* %arrayidx20, align 8, !tbaa !4 *)
mov out_40 v_add21;
(*   %arrayidx22 = getelementptr inbounds i64, i64* %in, i64 6 *)
(*   %12 = load i64, i64* %arrayidx22, align 8, !tbaa !4 *)
mov v12 in_48;
(*   %sub23 = sub i64 4611686018427387888, %12 *)
sub v_sub23 (4611686018427387888)@uint64 v12;
(*   %arrayidx24 = getelementptr inbounds i64, i64* %out, i64 6 *)
(*   %13 = load i64, i64* %arrayidx24, align 8, !tbaa !4 *)
mov v13 out_48;
(*   %add25 = add i64 %sub23, %13 *)
add v_add25 v_sub23 v13;
(*   store i64 %add25, i64* %arrayidx24, align 8, !tbaa !4 *)
mov out_48 v_add25;
(*   %arrayidx26 = getelementptr inbounds i64, i64* %in, i64 7 *)
(*   %14 = load i64, i64* %arrayidx26, align 8, !tbaa !4 *)
mov v14 in_56;
(*   %sub27 = sub i64 4611686018427387888, %14 *)
sub v_sub27 (4611686018427387888)@uint64 v14;
(*   %arrayidx28 = getelementptr inbounds i64, i64* %out, i64 7 *)
(*   %15 = load i64, i64* %arrayidx28, align 8, !tbaa !4 *)
mov v15 out_56;
(*   %add29 = add i64 %sub27, %15 *)
add v_add29 v_sub27 v15;
(*   store i64 %add29, i64* %arrayidx28, align 8, !tbaa !4 *)
mov out_56 v_add29;
(*   %arrayidx30 = getelementptr inbounds i64, i64* %in, i64 8 *)
(*   %16 = load i64, i64* %arrayidx30, align 8, !tbaa !4 *)
mov v16 in_64;
(*   %sub31 = sub i64 4611686018427387888, %16 *)
sub v_sub31 (4611686018427387888)@uint64 v16;
(*   %arrayidx32 = getelementptr inbounds i64, i64* %out, i64 8 *)
(*   %17 = load i64, i64* %arrayidx32, align 8, !tbaa !4 *)
mov v17 out_64;
(*   %add33 = add i64 %sub31, %17 *)
add v_add33 v_sub31 v17;
(*   store i64 %add33, i64* %arrayidx32, align 8, !tbaa !4 *)
mov out_64 v_add33;
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
	(limbs  58  [out_0_init, out_8_init, out_16_init, out_24_init, out_32_init, out_40_init, out_48_init, out_56_init, out_64_init]  -  limbs  58  [in_0_init, in_8_init, in_16_init, in_24_init, in_32_init, in_40_init, in_48_init, in_56_init, in_64_init])
	((2  **  521)  -  1)
	&&
	and[
		out_0_prime	<	out_0_init  +  const  64  (2**62),
		out_8_prime	<	out_8_init  +  const  64  (2**62),
		out_16_prime	<	out_16_init  +  const  64  (2**62),
		out_24_prime	<	out_24_init  +  const  64  (2**62),
		out_32_prime	<	out_32_init  +  const  64  (2**62),
		out_40_prime	<	out_40_init  +  const  64  (2**62),
		out_48_prime	<	out_48_init  +  const  64  (2**62),
		out_56_prime	<	out_56_init  +  const  64  (2**62),
		out_64_prime	<	out_64_init  +  const  64  (2**62)  ]	
}
