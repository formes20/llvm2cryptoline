/*
===== Verification =====
CryptoLine Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.005214 seconds
Checking well-formedness:		[OK]		0.000480 seconds
Transforming to SSA form:		[OK]		0.000292 seconds
Normalizing specification:		[OK]		0.000321 seconds
Rewriting assignments:			[OK]		0.000381 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (8 safety conditions, timeout = 300 seconds)
		 Safety condition #2	[OK]
		 Safety condition #1	[OK]
		 Safety condition #0	[OK]
		 Safety condition #3	[OK]
		 Safety condition #6	[OK]
		 Safety condition #4	[OK]
		 Safety condition #5	[OK]
		 Safety condition #7	[OK]
	 Overall			[OK]		0.064718 seconds
Verifying range specification:		[OK]		0.011830 seconds
Rewriting value-preserved casting:	[OK]		0.000030 seconds
Verifying algebraic specification:	[OK]		0.081693 seconds
Verification result:			[OK]		0.167141 seconds

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

(*   %0 = load i64, i64* %out, align 8, !tbaa !4 *)
mov v0 out_0;
(*   %add = add i64 %0, 288230376151711748 *)
add v_add v0 (288230376151711748)@uint64;
(*   store i64 %add, i64* %out, align 8, !tbaa !4 *)
mov out_0 v_add;
(*   %arrayidx1 = getelementptr inbounds i64, i64* %out, i64 1 *)
(*   %1 = load i64, i64* %arrayidx1, align 8, !tbaa !4 *)
mov v1 out_8;
(*   %add2 = add i64 %1, 288225978105200636 *)
add v_add2 v1 (288225978105200636)@uint64;
(*   store i64 %add2, i64* %arrayidx1, align 8, !tbaa !4 *)
mov out_8 v_add2;
(*   %arrayidx3 = getelementptr inbounds i64, i64* %out, i64 2 *)
(*   %2 = load i64, i64* %arrayidx3, align 8, !tbaa !4 *)
mov v2 out_16;
(*   %add4 = add i64 %2, 288230376151711740 *)
add v_add4 v2 (288230376151711740)@uint64;
(*   store i64 %add4, i64* %arrayidx3, align 8, !tbaa !4 *)
mov out_16 v_add4;
(*   %arrayidx5 = getelementptr inbounds i64, i64* %out, i64 3 *)
(*   %3 = load i64, i64* %arrayidx5, align 8, !tbaa !4 *)
mov v3 out_24;
(*   %add6 = add i64 %3, 288230376151711740 *)
add v_add6 v3 (288230376151711740)@uint64;
(*   store i64 %add6, i64* %arrayidx5, align 8, !tbaa !4 *)
mov out_24 v_add6;
(*   %4 = load i64, i64* %in, align 8, !tbaa !4 *)
mov v4 in_0;
(*   %sub = sub i64 %add, %4 *)
sub v_sub v_add v4;
(*   store i64 %sub, i64* %out, align 8, !tbaa !4 *)
mov out_0 v_sub;
(*   %arrayidx9 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %5 = load i64, i64* %arrayidx9, align 8, !tbaa !4 *)
mov v5 in_8;
(*   %sub11 = sub i64 %add2, %5 *)
sub v_sub11 v_add2 v5;
(*   store i64 %sub11, i64* %arrayidx1, align 8, !tbaa !4 *)
mov out_8 v_sub11;
(*   %arrayidx12 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %6 = load i64, i64* %arrayidx12, align 8, !tbaa !4 *)
mov v6 in_16;
(*   %sub14 = sub i64 %add4, %6 *)
sub v_sub14 v_add4 v6;
(*   store i64 %sub14, i64* %arrayidx3, align 8, !tbaa !4 *)
mov out_16 v_sub14;
(*   %arrayidx15 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %7 = load i64, i64* %arrayidx15, align 8, !tbaa !4 *)
mov v7 in_24;
(*   %sub17 = sub i64 %add6, %7 *)
sub v_sub17 v_add6 v7;
(*   store i64 %sub17, i64* %arrayidx5, align 8, !tbaa !4 *)
mov out_24 v_sub17;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint64;
mov out_8_prime out_8@uint64;
mov out_16_prime out_16@uint64;
mov out_24_prime out_24@uint64;


{
	eqmod
	(limbs  56  [out_0_prime, out_8_prime, out_16_prime, out_24_prime])
	(limbs  56  [out_0_init, out_8_init, out_16_init, out_24_init]  -  limbs  56  [in_0_init, in_8_init, in_16_init, in_24_init])
	((2  **  224)  -  (2  **  96)  +  1)
	&&
	and [
			out_0_prime	<	const  64  (2**59),
			out_8_prime	<	const  64  (2**59),
			out_16_prime	<	const  64  (2**59),
			out_24_prime	<	const  64  (2**59)  ]
}
