/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.000520 seconds
Checking well-formedness:		[OK]		0.000295 seconds
Transforming to SSA form:		[OK]		0.000241 seconds
Normalizing specification:		[OK]		0.000028 seconds
Rewriting assignments:			[OK]		0.000317 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (8 safety conditions, timeout = 300 seconds)
		 Safety condition #3	[OK]
		 Safety condition #2	[OK]
		 Safety condition #1	[OK]
		 Safety condition #0	[OK]
		 Safety condition #4	[OK]
		 Safety condition #5	[OK]
		 Safety condition #6	[OK]
		 Safety condition #7	[OK]
	 Overall			[OK]		0.186038 seconds
Verifying range specification:		[OK]		0.262820 seconds
Rewriting value-preserved casting:	[OK]		0.000007 seconds
Verifying algebraic specification:	[OK]		0.115007 seconds
Verification result:			[OK]		0.565576 seconds

*/

proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint128 out_0, uint128 out_16, uint128 out_32, uint128 out_48) =
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
			out_0	<	const  128  (2**57),
			out_16	<	const  128  (2**57),
			out_32	<	const  128  (2**57),
			out_48	<	const  128  (2**57)  ]  ]	
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;
mov out_0_init out_0;
mov out_16_init out_16;
mov out_32_init out_32;
mov out_48_init out_48;

(*   %0 = load i128, i128* %out, align 16, !tbaa !4 *)
mov v0 out_0;
(*   %add = add i128 %0, 18446744073709551872 *)
add v_add v0 (18446744073709551872)@uint128;
(*   %arrayidx1 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   %1 = load i128, i128* %arrayidx1, align 16, !tbaa !4 *)
mov v1 out_16;
(*   %add2 = add i128 %1, 18446462598732840704 *)
add v_add2 v1 (18446462598732840704)@uint128;
(*   %arrayidx3 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   %2 = load i128, i128* %arrayidx3, align 16, !tbaa !4 *)
mov v2 out_32;
(*   %add4 = add i128 %2, 18446744073709551360 *)
add v_add4 v2 (18446744073709551360)@uint128;
(*   %arrayidx5 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   %3 = load i128, i128* %arrayidx5, align 16, !tbaa !4 *)
mov v3 out_48;
(*   %add6 = add i128 %3, 18446744073709551360 *)
add v_add6 v3 (18446744073709551360)@uint128;
(*   %4 = load i64, i64* %in, align 8, !tbaa !8 *)
mov v4 in_0;
(*   %conv = zext i64 %4 to i128 *)
cast v_conv@uint128 v4@uint64;
(*   %sub = sub i128 %add, %conv *)
sub v_sub v_add v_conv;
(*   store i128 %sub, i128* %out, align 16, !tbaa !4 *)
mov out_0 v_sub;
(*   %arrayidx9 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %5 = load i64, i64* %arrayidx9, align 8, !tbaa !8 *)
mov v5 in_8;
(*   %conv10 = zext i64 %5 to i128 *)
cast v_conv10@uint128 v5@uint64;
(*   %sub12 = sub i128 %add2, %conv10 *)
sub v_sub12 v_add2 v_conv10;
(*   store i128 %sub12, i128* %arrayidx1, align 16, !tbaa !4 *)
mov out_16 v_sub12;
(*   %arrayidx13 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %6 = load i64, i64* %arrayidx13, align 8, !tbaa !8 *)
mov v6 in_16;
(*   %conv14 = zext i64 %6 to i128 *)
cast v_conv14@uint128 v6@uint64;
(*   %sub16 = sub i128 %add4, %conv14 *)
sub v_sub16 v_add4 v_conv14;
(*   store i128 %sub16, i128* %arrayidx3, align 16, !tbaa !4 *)
mov out_32 v_sub16;
(*   %arrayidx17 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %7 = load i64, i64* %arrayidx17, align 8, !tbaa !8 *)
mov v7 in_24;
(*   %conv18 = zext i64 %7 to i128 *)
cast v_conv18@uint128 v7@uint64;
(*   %sub20 = sub i128 %add6, %conv18 *)
sub v_sub20 v_add6 v_conv18;
(*   store i128 %sub20, i128* %arrayidx5, align 16, !tbaa !4 *)
mov out_48 v_sub20;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint128;
mov out_16_prime out_16@uint128;
mov out_32_prime out_32@uint128;
mov out_48_prime out_48@uint128;


{
	eqmod
	(limbs  56  [out_0_prime, out_16_prime, out_32_prime, out_48_prime])
	(limbs  56  [out_0_init, out_16_init, out_32_init, out_48_init]  -  limbs  56  [in_0_init, in_8_init, in_16_init, in_24_init])
	((2  **  224)  -  (2  **  96)  +  1)
	&&
	and [
			out_0_prime	<=	const  128  (2**121),
			out_16_prime	<=	const  128  (2**121),
			out_32_prime	<=	const  128  (2**121),
			out_48_prime	<=	const  128  (2**121)  ]
}
