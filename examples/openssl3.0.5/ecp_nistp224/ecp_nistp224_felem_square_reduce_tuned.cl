/*
===== Verification =====
 cryptoline Arguments: -v -isafety -debug
 
Parsing CryptoLine file:		[OK]		0.001059 seconds
Checking well-formedness:		[OK]		0.000272 seconds
Transforming to SSA form:		[OK]		0.000138 seconds
Normalizing specification:		[OK]		0.000105 seconds
Rewriting assignments:			[OK]		0.000082 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (46 safety conditions, timeout = 300 seconds)
		 Safety condition #0	[OK]
		 Safety condition #1	[OK]
		 Safety condition #2	[OK]
		 ...
		 Safety condition #45	[OK]
		 Safety condition #42	[OK]
		 Safety condition #32	[OK]
		 Safety condition #36	[OK]
	 Overall			[OK]		12.028705 seconds
Verifying range assertions:		[OK]		0.844816 seconds
Verifying range specification:		[OK]		0.926634 seconds
Rewriting value-preserved casting:	[OK]		0.000071 seconds
Verifying algebraic assertions:		[OK]		0.000943 seconds
Verifying algebraic specification:	[OK]		0.070252 seconds
Verification result:			[OK]		13.873771 seconds

*/

proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24) =
{
	true
	&&
	and [
			in_0	<=	const  64  (2**60),
			in_8	<=	const  64  (2**60),
			in_16	<=	const  64  (2**60),
			in_24	<=	const  64  (2**60)  ]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;

(*   %0 = load i64, i64* %in, align 8, !tbaa !4 *)
mov v0 in_0;
(*   %mul.i = shl i64 %0, 1 *)
split tmp_v0_high1 v_mul_i_star v0 63;
shl v_mul_i v_mul_i_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v0_high1 0@64;
assume eq tmp_v0_high1 0 && true;
(*   %arrayidx1.i = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %1 = load i64, i64* %arrayidx1.i, align 8, !tbaa !4 *)
mov v1 in_8;
(*   %mul2.i = shl i64 %1, 1 *)
split tmp_v1_high1 v_mul2_i_star v1 63;
shl v_mul2_i v_mul2_i_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v1_high1 0@64;
assume eq tmp_v1_high1 0 && true;
(*   %arrayidx3.i = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %2 = load i64, i64* %arrayidx3.i, align 8, !tbaa !4 *)
mov v2 in_16;
(*   %mul4.i = shl i64 %2, 1 *)
split tmp_v2_high1 v_mul4_i_star v2 63;
shl v_mul4_i v_mul4_i_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v2_high1 0@64;
assume eq tmp_v2_high1 0 && true;
(*   %conv.i = zext i64 %0 to i128 *)
cast v_conv_i@uint128 v0@uint64;
(*   %mul8.i = mul nuw i128 %conv.i, %conv.i *)
mul v_mul8_i v_conv_i v_conv_i;
(*   %conv12.i = zext i64 %mul2.i to i128 *)
cast v_conv12_i@uint128 v_mul2_i@uint64;
(*   %mul13.i = mul nuw i128 %conv12.i, %conv.i *)
mul v_mul13_i v_conv12_i v_conv_i;
(*   %conv17.i = zext i64 %mul4.i to i128 *)
cast v_conv17_i@uint128 v_mul4_i@uint64;
(*   %mul18.i = mul nuw i128 %conv17.i, %conv.i *)
mul v_mul18_i v_conv17_i v_conv_i;
(*   %conv20.i = zext i64 %1 to i128 *)
cast v_conv20_i@uint128 v1@uint64;
(*   %mul23.i = mul nuw i128 %conv20.i, %conv20.i *)
mul v_mul23_i v_conv20_i v_conv20_i;
(*   %arrayidx25.i = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %3 = load i64, i64* %arrayidx25.i, align 8, !tbaa !4 *)
mov v3 in_24;
(*   %conv26.i = zext i64 %3 to i128 *)
cast v_conv26_i@uint128 v3@uint64;
(*   %conv27.i = zext i64 %mul.i to i128 *)
cast v_conv27_i@uint128 v_mul_i@uint64;
(*   %mul28.i = mul nuw i128 %conv26.i, %conv27.i *)
mul v_mul28_i v_conv26_i v_conv27_i;
(*   %mul32.i = mul nuw i128 %conv17.i, %conv20.i *)
mul v_mul32_i v_conv17_i v_conv20_i;
(*   %add33.i = add i128 %mul28.i, %mul32.i *)
add v_add33_i v_mul28_i v_mul32_i;
(*   %mul38.i = mul nuw i128 %conv26.i, %conv12.i *)
mul v_mul38_i v_conv26_i v_conv12_i;
(*   %conv40.i = zext i64 %2 to i128 *)
cast v_conv40_i@uint128 v2@uint64;
(*   %mul43.i = mul nuw i128 %conv40.i, %conv40.i *)
mul v_mul43_i v_conv40_i v_conv40_i;
(*   %add44.i = add i128 %mul38.i, %mul43.i *)
add v_add44_i v_mul38_i v_mul43_i;
(*   %mul49.i = mul nuw i128 %conv26.i, %conv17.i *)
mul v_mul49_i v_conv26_i v_conv17_i;
(*   %mul55.i = mul nuw i128 %conv26.i, %conv26.i *)
mul v_mul55_i v_conv26_i v_conv26_i;
(*   %add3.i = add i128 %mul13.i, 170141183460469229370468033484042534912 *)
add v_add3_i v_mul13_i (170141183460469229370468033484042534912)@uint128;
(*   %shr.i = lshr i128 %mul55.i, 16 *)
(* You may need to modify here *)
split v_shr_i tmp_v_mul55_i_low16 v_mul55_i 16;
(*   %add14.i = add i128 %add44.i, %shr.i *)
add v_add14_i v_add44_i v_shr_i;
(*   %and.i = shl i128 %mul55.i, 40 *)
split tmp_v_mul55_i_high40 v_and_i_star v_mul55_i 88;
shl v_and_i v_and_i_star 40;
(* Heuristics applied. *)
//assert true && eq tmp_v_mul55_i_high40 0@128;
//assume eq tmp_v_mul55_i_high40 0 && true;
(*   %shl.i = and i128 %and.i, 72056494526300160 *)
(* You may need to modify here *)
and uint128 v_shl_i v_and_i (0xFFFF0000000000)@uint128;
(* Heuristics applied. *)
assert true && eq v_shl_i tmp_v_mul55_i_low16 * (2**40)@128;
assume eq v_shl_i tmp_v_mul55_i_low16 * (2**40) && true;
(*   %shr21.i = lshr i128 %mul49.i, 16 *)
(* You may need to modify here *)
split v_shr21_i tmp_v_mul49_i_low16 v_mul49_i 16;
(*   %and25.i = shl i128 %mul49.i, 40 *)
split tmp_v_mul49_i_high40 v_and25_i_star v_mul49_i 88;
shl v_and25_i v_and25_i_star 40;
(* Heuristics applied. *)
//assert true && eq tmp_v_mul49_i_high40 0@128;
//assume eq tmp_v_mul49_i_high40 0 && true;
(*   %shl26.i = and i128 %and25.i, 72055395014672384 *)
(* You may need to modify here *)
and uint128 v_shl26_i v_and25_i (0xFFFE0000000000)@uint128;
(*modify*)
assert true && eq v_shl26_i  tmp_v_mul49_i_low16 * (2**40)@128;
assume eq v_shl26_i  tmp_v_mul49_i_low16 * (2**40) && true;
(*   %sub31.i = sub i128 %add3.i, %mul49.i *)
sub v_sub31_i v_add3_i v_mul49_i;
(*   %shr33.i = lshr i128 %add14.i, 16 *)
(* You may need to modify here *)
split v_shr33_i tmp_v_add14_i_low16 v_add14_i 16;
(*   %add.i = add i128 %mul23.i, 170141183460469229370504062281061498880 *)
add v_add_i v_mul23_i (170141183460469229370504062281061498880)@uint128;
(*   %add6.i = add i128 %add.i, %mul18.i *)
add v_add6_i v_add_i v_mul18_i;
(*   %sub.i = sub i128 %add6.i, %mul55.i *)
sub v_sub_i v_add6_i v_mul55_i;
(*   %add28.i = add i128 %sub.i, %shl26.i *)
add v_add28_i v_sub_i v_shl26_i;
(*   %add35.i = add i128 %add28.i, %shr33.i *)
add v_add35_i v_add28_i v_shr33_i;
(*   %and37.i = shl i128 %add14.i, 40 *)
split tmp_v_add14_i_high40 v_and37_i_star v_add14_i 88;
shl v_and37_i v_and37_i_star 40;
(* Heuristics applied. *)
//assert true && eq tmp_v_add14_i_high40 0@128;
//assume eq tmp_v_add14_i_high40 0 && true;
(*   %shl38.i = and i128 %and37.i, 72056494526300160 *)
(* You may need to modify here *)
and uint128 v_shl38_i v_and37_i (0xFFFF0000000000)@uint128;
(* Heuristics applied. *)
assert true && eq v_shl38_i tmp_v_add14_i_low16 * (2**40)@128;
assume eq v_shl38_i tmp_v_add14_i_low16 * (2**40) && true;
(*   %add40.i = add i128 %sub31.i, %shl38.i *)
add v_add40_i v_sub31_i v_shl38_i;
(*   %shr45.i = lshr i128 %add35.i, 56 *)
(* You may need to modify here *)
split v_shr45_i tmp_v_add35_i_low56 v_add35_i 56;
(*   %add17.i = add i128 %add33.i, %shr21.i *)
add v_add17_i v_add33_i v_shr21_i;
(*   %add23.i = add i128 %add17.i, %shl.i *)
add v_add23_i v_add17_i v_shl_i;
(*   %add47.i = add i128 %add23.i, %shr45.i *)
add v_add47_i v_add23_i v_shr45_i;
(*   %and49.i = and i128 %add35.i, 72057594037927935 *)
(* You may need to modify here *)
and uint128 v_and49_i v_add35_i (0xFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_and49_i tmp_v_add35_i_low56;
assume eq v_and49_i tmp_v_add35_i_low56 && true;
(*   %shr51.i = lshr i128 %add47.i, 56 *)
(* You may need to modify here *)
split v_shr51_i tmp_v_add47_i_low56 v_add47_i 56;
(*   %and54.i = and i128 %add47.i, 72057594037927935 *)
(* You may need to modify here *)
and uint128 v_and54_i v_add47_i (0xFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_and54_i tmp_v_add47_i_low56;
assume eq v_and54_i tmp_v_add47_i_low56 && true;
(*   %shr56.i = lshr i128 %add47.i, 72 *)
(* You may need to modify here *)
split v_shr56_i tmp_v_add47_i_low72 v_add47_i 72;
(*   %add58.i = add nuw nsw i128 %shr56.i, %and49.i *)
add v_add58_i v_shr56_i v_and49_i;
(*   %and60.i = shl nuw nsw i128 %shr51.i, 40 *)
split tmp_v_shr51_i_high40 v_and60_i_star v_shr51_i 88;
shl v_and60_i v_and60_i_star 40;
(* Heuristics applied. *)
assert true && eq tmp_v_shr51_i_high40 0@128;
assume eq tmp_v_shr51_i_high40 0 && true;
(* Heuristics applied. *)
assert true && eq tmp_v_shr51_i_high40 0@128;
assume eq tmp_v_shr51_i_high40 0 && true;
(*   %shl61.i = and i128 %and60.i, 72056494526300160 *)
(* You may need to modify here *)
and uint128 v_shl61_i v_and60_i (0xFFFF0000000000)@uint128;
(* Heuristics for joint applied. *)
assert true && eq v_and60_i v_shl61_i + v_shr56_i* (2**56)@128;
assume eq v_and60_i v_shl61_i + v_shr56_i* (2**56) && true;
(*   %add63.i = add i128 %add40.i, %shl61.i *)
add v_add63_i v_add40_i v_shl61_i;
(*   %.neg = add i128 %mul8.i, -170141183460469231731687303715884072960 *)
add v__neg v_mul8_i (170141183460469231731687303715884138496)@uint128;
(*   %4 = add i128 %add14.i, %shr51.i *)
add v4 v_add14_i v_shr51_i;
(*   %sub66.i = sub i128 %.neg, %4 *)
sub v_sub66_i v__neg v4;
(*   %shr68.i = lshr i128 %sub66.i, 56 *)
(* You may need to modify here *)
split v_shr68_i tmp_v_sub66_i_low56 v_sub66_i 56;
(*   %add70.i = add i128 %add63.i, %shr68.i *)
add v_add70_i v_add63_i v_shr68_i;
(*   %shr75.i = lshr i128 %add70.i, 56 *)
(* You may need to modify here *)
split v_shr75_i tmp_v_add70_i_low56 v_add70_i 56;
(*   %add77.i = add nuw nsw i128 %add58.i, %shr75.i *)
add v_add77_i v_add58_i v_shr75_i;
(*   %5 = insertelement <2 x i128> poison, i128 %sub66.i, i64 0 *)
mov v5_0 v_sub66_i;
nondet undef_1@uint128;
mov v5_1 undef_1;
(*   %6 = insertelement <2 x i128> %5, i128 %add70.i, i64 1 *)
mov v6_0 v5_0;
mov v6_1 v_add70_i;
(*   %7 = trunc <2 x i128> %6 to <2 x i64> *)
split tmp_v6_high64_0 v7_0 v6_0 64;
vpc v7_0@uint64 v7_0@uint128;
split tmp_v6_high64_1 v7_1 v6_1 64;
vpc v7_1@uint64 v7_1@uint128;
(*   %8 = and <2 x i64> %7, <i64 72057594037927935, i64 72057594037927935> *)
(* You may need to modify here *)
and uint64 v8_0 v7_0 (0xFFFFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v8_0 64 tmp_v_sub66_i_low56;
assume eq v8_0 tmp_v_sub66_i_low56 && true;
and uint64 v8_1 v7_1 (0xFFFFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v8_1 64 tmp_v_add70_i_low56;
assume eq v8_1 tmp_v_add70_i_low56 && true;
(*   %9 = bitcast i64* %out to <2 x i64>* *)
(*   store <2 x i64> %8, <2 x i64>* %9, align 8, !tbaa !4 *)
mov out_0 v8_0;
mov out_8 v8_1;
(*   %shr83.i = lshr i128 %add77.i, 56 *)
(* You may need to modify here *)
split v_shr83_i tmp_v_add77_i_low56 v_add77_i 56;
(*   %add85.i = add nuw nsw i128 %shr83.i, %and54.i *)
add v_add85_i v_shr83_i v_and54_i;
(*   %10 = trunc i128 %add77.i to i64 *)
split tmp_v_add77_i_high64 v10 v_add77_i 64;
vpc v10@uint64 v10@uint128;
(*   %conv88.i = and i64 %10, 72057594037927935 *)
(* You may need to modify here *)
and uint64 v_conv88_i v10 (0xFFFFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_conv88_i 64 tmp_v_add77_i_low56;
assume eq v_conv88_i tmp_v_add77_i_low56 && true;
(*   %arrayidx89.i = getelementptr inbounds i64, i64* %out, i64 2 *)
(*   store i64 %conv88.i, i64* %arrayidx89.i, align 8, !tbaa !4 *)
mov out_16 v_conv88_i;
(*   %conv91.i = trunc i128 %add85.i to i64 *)
split tmp_v_add85_i_high64 v_conv91_i v_add85_i 64;
vpc v_conv91_i@uint64 v_conv91_i@uint128;
(*modify*)
assert true && eq tmp_v_add85_i_high64 0@128;
assume eq tmp_v_add85_i_high64 0 && true;
(*   %arrayidx92.i = getelementptr inbounds i64, i64* %out, i64 3 *)
(*   store i64 %conv91.i, i64* %arrayidx92.i, align 8, !tbaa !4 *)
mov out_24 v_conv91_i;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint64;
mov out_8_prime out_8@uint64;
mov out_16_prime out_16@uint64;
mov out_24_prime out_24@uint64;
mov v5_1_prime v5_1@uint128;


{
	eqmod
	(limbs  56  [out_0_prime, out_8_prime, out_16_prime, out_24_prime])
	(limbs  56  [in_0_init, in_8_init, in_16_init, in_24_init]  **  2)
	((2  **  224)  -  (2  **  96)  +  1)
	&&
	and[
		and [
			out_0_prime	<=	const  64  (2**56),
			out_8_prime	<=	const  64  (2**56),
			out_16_prime	<=	const  64  (2**56)  ],
		out_24_prime	<=	const  64  (2**56+2**16)  ]	
}
