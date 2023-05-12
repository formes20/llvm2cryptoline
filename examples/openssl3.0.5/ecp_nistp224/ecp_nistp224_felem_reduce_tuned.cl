/*
===== Verification =====
 llvm2cryptoline Arguments:
 cryptoline Arguments: -v -isafety -debug
 
Parsing CryptoLine file:		[OK]		0.004024 seconds
Checking well-formedness:		[OK]		0.000199 seconds
Transforming to SSA form:		[OK]		0.000135 seconds
Normalizing specification:		[OK]		0.000297 seconds
Rewriting assignments:			[OK]		0.000370 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (30 safety conditions, timeout = 300 seconds)
		 Safety condition #3	[OK]
		 Safety condition #2	[OK]
		 Safety condition #1	[OK]
		 Safety condition #0	[OK]
		 ...
		 Safety condition #29	[OK]
		 Safety condition #19	[OK]
	 Overall			[OK]		0.741095 seconds
Verifying range assertions:		[OK]		0.176422 seconds
Verifying range specification:		[OK]		0.074999 seconds
Rewriting value-preserved casting:	[OK]		0.000240 seconds
Verifying algebraic assertions:		[OK]		0.000936 seconds
Verifying algebraic specification:	[OK]		0.081571 seconds
Verification result:			[OK]		1.080868 seconds


*/

proc main (uint128 in_0, uint128 in_16, uint128 in_32, uint128 in_48, uint128 in_64, uint128 in_80, uint128 in_96) =
{
	true
	&&
	and [
			in_0	<=	const  128  (2**126),
			in_16	<=	const  128  (2**126),
			in_32	<=	const  128  (2**126),
			in_48	<=	const  128  (2**126),
			in_64	<=	const  128  (2**126),
			in_80	<=	const  128  (2**126),
			in_96	<=	const  128  (2**126)  ]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_16_init in_16;
mov in_32_init in_32;
mov in_48_init in_48;
mov in_64_init in_64;
mov in_80_init in_80;
mov in_96_init in_96;

(*   %0 = load i128, i128* %in, align 16, !tbaa !4 *)
mov v0 in_0;
(*   %arrayidx2 = getelementptr inbounds i128, i128* %in, i64 1 *)
(*   %1 = load i128, i128* %arrayidx2, align 16, !tbaa !4 *)
mov v1 in_16;
(*   %add3 = add i128 %1, 170141183460469229370468033484042534912 *)
add v_add3 v1 (170141183460469229370468033484042534912)@uint128;
(*   %arrayidx5 = getelementptr inbounds i128, i128* %in, i64 2 *)
(*   %2 = load i128, i128* %arrayidx5, align 16, !tbaa !4 *)
mov v2 in_32;
(*   %add6 = add i128 %2, 170141183460469229370504062281061498880 *)
add v_add6 v2 (170141183460469229370504062281061498880)@uint128;
(*   %arrayidx8 = getelementptr inbounds i128, i128* %in, i64 3 *)
(*   %3 = load i128, i128* %arrayidx8, align 16, !tbaa !4 *)
mov v3 in_48;
(*   %arrayidx10 = getelementptr inbounds i128, i128* %in, i64 4 *)
(*   %4 = load i128, i128* %arrayidx10, align 16, !tbaa !4 *)
mov v4 in_64;
(*   %arrayidx12 = getelementptr inbounds i128, i128* %in, i64 6 *)
(*   %5 = load i128, i128* %arrayidx12, align 16, !tbaa !4 *)
mov v5 in_96;
(*   %shr = lshr i128 %5, 16 *)
(* You may need to modify here *)
split v_shr tmp_v5_low16 v5 16;
(*   %add14 = add i128 %shr, %4 *)
add v_add14 v_shr v4;
(*   %and = shl i128 %5, 40 *)
split tmp_v5_high40 v_and_star v5 88;
shl v_and v_and_star 40;
(*   %shl = and i128 %and, 72056494526300160 *)
(* You may need to modify here *)
and uint128 v_shl v_and (0xFFFF0000000000)@uint128;
(* Heuristics applied. *)
assert true && eq v_shl tmp_v5_low16 * (2**40)@128;
assume eq v_shl tmp_v5_low16 * (2**40) && true;
(*   %add17 = add i128 %shl, %3 *)
add v_add17 v_shl v3;
(*   %sub = sub i128 %add6, %5 *)
sub v_sub v_add6 v5;
(*   %arrayidx20 = getelementptr inbounds i128, i128* %in, i64 5 *)
(*   %6 = load i128, i128* %arrayidx20, align 16, !tbaa !4 *)
mov v6 in_80;
(*   %shr21 = lshr i128 %6, 16 *)
(* You may need to modify here *)
split v_shr21 tmp_v6_low16 v6 16;
(*   %add23 = add i128 %add17, %shr21 *)
add v_add23 v_add17 v_shr21;
(*   %and25 = shl i128 %6, 40 *)
split tmp_v6_high40 v_and25_star v6 88;
shl v_and25 v_and25_star 40;
(*   %shl26 = and i128 %and25, 72056494526300160 *)
(* You may need to modify here *)
and uint128 v_shl26 v_and25 (0xFFFF0000000000)@uint128;
(* Heuristics applied. *)
assert true && eq v_shl26 tmp_v6_low16 * (2**40)@128;
assume eq v_shl26 tmp_v6_low16 * (2**40) && true;
(*   %add28 = add i128 %sub, %shl26 *)
add v_add28 v_sub v_shl26;
(*   %sub31 = sub i128 %add3, %6 *)
sub v_sub31 v_add3 v6;
(*   %shr33 = lshr i128 %add14, 16 *)
(* You may need to modify here *)
split v_shr33 tmp_v_add14_low16 v_add14 16;
(*   %add35 = add i128 %add28, %shr33 *)
add v_add35 v_add28 v_shr33;
(*   %and37 = shl i128 %add14, 40 *)
split tmp_v_add14_high40 v_and37_star v_add14 88;
shl v_and37 v_and37_star 40;
(*   %shl38 = and i128 %and37, 72056494526300160 *)
(* You may need to modify here *)
and uint128 v_shl38 v_and37 (0xFFFF0000000000)@uint128;
(* Heuristics applied. *)
assert true && eq v_shl38 tmp_v_add14_low16 * (2**40)@128;
assume eq v_shl38 tmp_v_add14_low16 * (2**40) && true;
(*   %add40 = add i128 %sub31, %shl38 *)
add v_add40 v_sub31 v_shl38;
(*   %shr45 = lshr i128 %add35, 56 *)
(* You may need to modify here *)
split v_shr45 tmp_v_add35_low56 v_add35 56;
(*   %add47 = add i128 %add23, %shr45 *)
add v_add47 v_add23 v_shr45;
(*   %and49 = and i128 %add35, 72057594037927935 *)
(* You may need to modify here *)
and uint128 v_and49 v_add35 (0xFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_and49 tmp_v_add35_low56;
assume eq v_and49 tmp_v_add35_low56 && true;
(*   %shr51 = lshr i128 %add47, 56 *)
(* You may need to modify here *)
split v_shr51 tmp_v_add47_low56 v_add47 56;
(*   %and54 = and i128 %add47, 72057594037927935 *)
(* You may need to modify here *)
and uint128 v_and54 v_add47 (0xFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_and54 tmp_v_add47_low56;
assume eq v_and54 tmp_v_add47_low56 && true;
(*   %shr56 = lshr i128 %add47, 72 *)
(* You may need to modify here *)
split v_shr56 tmp_v_add47_low72 v_add47 72;
(*   %add58 = add nuw nsw i128 %shr56, %and49 *)
add v_add58 v_shr56 v_and49;
(*   %and60 = shl nuw nsw i128 %shr51, 40 *)
split tmp_v_shr51_high40 v_and60_star v_shr51 88;
shl v_and60 v_and60_star 40;
(* Heuristics applied. *)
assert true && eq tmp_v_shr51_high40 0@128;
assume eq tmp_v_shr51_high40 0 && true;
(*   %shl61 = and i128 %and60, 72056494526300160 *)
(* You may need to modify here *)
and uint128 v_shl61 v_and60 (0xFFFF0000000000)@uint128;
(* Heuristics for joint applied. *)
assert true && eq v_and60 v_shl61 + v_shr56* (2**56)@128;
assume eq v_and60 v_shl61 + v_shr56* (2**56) && true;
(*   %add63 = add i128 %add40, %shl61 *)
add v_add63 v_add40 v_shl61;
(*   %.neg140 = add i128 %0, -170141183460469231731687303715884072960 *)
add v__neg140 v0 (170141183460469231731687303715884138496)@uint128;
(*   %7 = add i128 %add14, %shr51 *)
add v7 v_add14 v_shr51;
(*   %sub66 = sub i128 %.neg140, %7 *)
sub v_sub66 v__neg140 v7;
(*   %shr68 = lshr i128 %sub66, 56 *)
(* You may need to modify here *)
split v_shr68 tmp_v_sub66_low56 v_sub66 56;
(*   %add70 = add i128 %add63, %shr68 *)
add v_add70 v_add63 v_shr68;
(*   %shr75 = lshr i128 %add70, 56 *)
(* You may need to modify here *)
split v_shr75 tmp_v_add70_low56 v_add70 56;
(*   %add77 = add nuw nsw i128 %add58, %shr75 *)
add v_add77 v_add58 v_shr75;
(*   %8 = insertelement <2 x i128> poison, i128 %sub66, i64 0 *)
mov v8_0 v_sub66;
nondet undef_1@uint128;
mov v8_1 undef_1;
(*   %9 = insertelement <2 x i128> %8, i128 %add70, i64 1 *)
mov v9_0 v8_0;
mov v9_1 v_add70;
(*   %10 = trunc <2 x i128> %9 to <2 x i64> *)
split tmp_v9_high64_0 v10_0 v9_0 64;
vpc v10_0@uint64 v10_0@uint128;
split tmp_v9_high64_1 v10_1 v9_1 64;
vpc v10_1@uint64 v10_1@uint128;
(*   %11 = and <2 x i64> %10, <i64 72057594037927935, i64 72057594037927935> *)
(* You may need to modify here *)
and uint64 v11_0 v10_0 (0xFFFFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v11_0 64 tmp_v_sub66_low56;
assume eq v11_0 tmp_v_sub66_low56 && true;
and uint64 v11_1 v10_1 (0xFFFFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v11_1 64 tmp_v_add70_low56;
assume eq v11_1 tmp_v_add70_low56 && true;
(*   %12 = bitcast i64* %out to <2 x i64>* *)
(*   store <2 x i64> %11, <2 x i64>* %12, align 8, !tbaa !8 *)
mov out_0 v11_0;
mov out_8 v11_1;
(*   %shr83 = lshr i128 %add77, 56 *)
(* You may need to modify here *)
split v_shr83 tmp_v_add77_low56 v_add77 56;
(*   %add85 = add nuw nsw i128 %shr83, %and54 *)
add v_add85 v_shr83 v_and54;
(*   %13 = trunc i128 %add77 to i64 *)
split tmp_v_add77_high64 v13 v_add77 64;
vpc v13@uint64 v13@uint128;
(*   %conv88 = and i64 %13, 72057594037927935 *)
(* You may need to modify here *)
and uint64 v_conv88 v13 (0xFFFFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_conv88 64 tmp_v_add77_low56;
assume eq v_conv88 tmp_v_add77_low56 && true;
(*   %arrayidx89 = getelementptr inbounds i64, i64* %out, i64 2 *)
(*   store i64 %conv88, i64* %arrayidx89, align 8, !tbaa !8 *)
mov out_16 v_conv88;
(*   %conv91 = trunc i128 %add85 to i64 *)
split tmp_v_add85_high64 v_conv91 v_add85 64;
vpc v_conv91@uint64 v_conv91@uint128;
(*modify*)
assert true && eq tmp_v_add85_high64 0@128;
assume eq tmp_v_add85_high64 0 && true;
(*   %arrayidx92 = getelementptr inbounds i64, i64* %out, i64 3 *)
(*   store i64 %conv91, i64* %arrayidx92, align 8, !tbaa !8 *)
mov out_24 v_conv91;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint64;
mov out_8_prime out_8@uint64;
mov out_16_prime out_16@uint64;
mov out_24_prime out_24@uint64;
mov v8_1_prime v8_1@uint128;


{
	eqmod
	(limbs  56  [in_0_init, in_16_init, in_32_init, in_48_init, in_64_init, in_80_init, in_96_init])
	(limbs  56  [out_0_prime, out_8_prime, out_16_prime, out_24_prime])
	((2  **  224)  -  (2  **  96)  +  1)
	&&
	and[
		and [
			out_0_prime	<=	const  64  (2**56),
			out_8_prime	<=	const  64  (2**56),
			out_16_prime	<=	const  64  (2**56)  ],
		out_24_prime	<=	const  64  (2**56+2**16)  ]	
}
