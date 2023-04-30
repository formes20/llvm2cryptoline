/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.001899 seconds
Checking well-formedness:		[OK]		0.000072 seconds
Transforming to SSA form:		[OK]		0.000281 seconds
Normalizing specification:		[OK]		0.000279 seconds
Rewriting assignments:			[OK]		0.000115 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (4 safety conditions, timeout = 300 seconds)
		 Safety condition #1	[OK]
		 Safety condition #0	[OK]
		 Safety condition #2	[OK]
		 Safety condition #3	[OK]
	 Overall			[OK]		0.112455 seconds
Verifying range specification:		[OK]		0.120909 seconds
Rewriting value-preserved casting:	[OK]		0.000005 seconds
Verifying algebraic specification:	[OK]		0.127597 seconds
Verification result:			[OK]		0.364246 seconds

*/

proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint128 out_0, uint128 out_16, uint128 out_32, uint128 out_48) =
{
	true
	&&
	and[
		limbs  64  [in_0, in_8, in_16, in_24]	<=	const  256  (2**256-2**224+2**192+2**96-1),
		and [
			out_0	<=	const  128  (2**108),
			out_16	<=	const  128  (2**108),
			out_32	<=	const  128  (2**108),
			out_48	<=	const  128  (2**108)  ]  ]	
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

(*   %0 = load i64, i64* %in, align 8, !tbaa !4 *)
mov v0 in_0;
(*   %conv = zext i64 %0 to i128 *)
cast v_conv@uint128 v0@uint64;
(*   %1 = load i128, i128* %out, align 16, !tbaa !8 *)
mov v1 out_0;
(*   %add = add i128 %1, %conv *)
add v_add v1 v_conv;
(*   store i128 %add, i128* %out, align 16, !tbaa !8 *)
mov out_0 v_add;
(*   %arrayidx2 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %2 = load i64, i64* %arrayidx2, align 8, !tbaa !4 *)
mov v2 in_8;
(*   %conv3 = zext i64 %2 to i128 *)
cast v_conv3@uint128 v2@uint64;
(*   %arrayidx4 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   %3 = load i128, i128* %arrayidx4, align 16, !tbaa !8 *)
mov v3 out_16;
(*   %add5 = add i128 %3, %conv3 *)
add v_add5 v3 v_conv3;
(*   store i128 %add5, i128* %arrayidx4, align 16, !tbaa !8 *)
mov out_16 v_add5;
(*   %arrayidx6 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %4 = load i64, i64* %arrayidx6, align 8, !tbaa !4 *)
mov v4 in_16;
(*   %conv7 = zext i64 %4 to i128 *)
cast v_conv7@uint128 v4@uint64;
(*   %arrayidx8 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   %5 = load i128, i128* %arrayidx8, align 16, !tbaa !8 *)
mov v5 out_32;
(*   %add9 = add i128 %5, %conv7 *)
add v_add9 v5 v_conv7;
(*   store i128 %add9, i128* %arrayidx8, align 16, !tbaa !8 *)
mov out_32 v_add9;
(*   %arrayidx10 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %6 = load i64, i64* %arrayidx10, align 8, !tbaa !4 *)
mov v6 in_24;
(*   %conv11 = zext i64 %6 to i128 *)
cast v_conv11@uint128 v6@uint64;
(*   %arrayidx12 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   %7 = load i128, i128* %arrayidx12, align 16, !tbaa !8 *)
mov v7 out_48;
(*   %add13 = add i128 %7, %conv11 *)
add v_add13 v7 v_conv11;
(*   store i128 %add13, i128* %arrayidx12, align 16, !tbaa !8 *)
mov out_48 v_add13;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint128;
mov out_16_prime out_16@uint128;
mov out_32_prime out_32@uint128;
mov out_48_prime out_48@uint128;


{
	eqmod
	(limbs  64  [out_0_prime, out_16_prime, out_32_prime, out_48_prime])
	(limbs  64  [out_0_init, out_16_init, out_32_init, out_48_init]  +  limbs  64  [in_0_init, in_8_init, in_16_init, in_24_init])
	(2  **  256  -  2  **  224  +  2  **  192  +  2  **  96  -  1)
	&&
	and [
			out_0_prime	<=	const  128  (2**109),
			out_16_prime	<=	const  128  (2**109),
			out_32_prime	<=	const  128  (2**109),
			out_48_prime	<=	const  128  (2**109)  ]
}
