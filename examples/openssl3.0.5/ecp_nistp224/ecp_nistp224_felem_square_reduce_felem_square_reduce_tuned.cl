proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24) =
{
	true
	&&
	and[
		in_0	<=	const  64  (2**60),
	in_8	<=	const  64  (2**60),
	in_16	<=	const  64  (2**60),
	in_24	<=	const  64  (2**60)]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;

(*   %0 = load i64, i64* %in, align 8, !tbaa !4 *)
mov v0 in_0;
(*   %mul.i = shl i64 %0, 1 *)
shl v_mul_i v0 1;
(*   %arrayidx1.i = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %1 = load i64, i64* %arrayidx1.i, align 8, !tbaa !4 *)
mov v1 in_8;
(*   %mul2.i = shl i64 %1, 1 *)
shl v_mul2_i v1 1;
(*   %arrayidx3.i = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %2 = load i64, i64* %arrayidx3.i, align 8, !tbaa !4 *)
mov v2 in_16;
(*   %mul4.i = shl i64 %2, 1 *)
shl v_mul4_i v2 1;
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
split v_shr_i tmp_to_be_used v_mul55_i 16;
(*   %add14.i = add i128 %add44.i, %shr.i *)
add v_add14_i v_add44_i v_shr_i;
(*   %and.i = shl i128 %mul55.i, 40 *)
//shl v_and_i v_mul55_i 40;
(*modify*)
split tmp_H1 v_and_i_star v_mul55_i 40;
mul v_and_i v_and_i_star (2**40)@uint128;
(*   %shl.i = and i128 %and.i, 72056494526300160 *)
(* You may need to modify here *)
and uint128 v_shl_i v_and_i (0xFFFF0000000000)@uint128;
(*modify*)
assert true && eq v_shl_i  tmp_to_be_used * (2**40)@128;
assume eq v_shl_i  tmp_to_be_used * (2**40) && true;
(*   %shr21.i = lshr i128 %mul49.i, 16 *)
(* You may need to modify here *)
split v_shr21_i tmp_to_be_used v_mul49_i 16;
(*   %and25.i = shl i128 %mul49.i, 40 *)
//shl v_and25_i v_mul49_i 40;
(*modify*)
split tmp_H2 v_and25_i_star v_mul49_i 40;
mul v_and25_i v_and25_i_star (2**40)@uint128;
(*   %shl26.i = and i128 %and25.i, 72055395014672384 *)
(* You may need to modify here *)
and uint128 v_shl26_i v_and25_i (0xFFFE0000000000)@uint128;
(*modify*)
assert true && eq v_shl26_i  tmp_to_be_used * (2**40)@128;
assume eq v_shl26_i  tmp_to_be_used * (2**40) && true;
(*   %sub31.i = sub i128 %add3.i, %mul49.i *)
sub v_sub31_i v_add3_i v_mul49_i;
(*   %shr33.i = lshr i128 %add14.i, 16 *)
(* You may need to modify here *)
split v_shr33_i tmp_to_be_used v_add14_i 16;
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
//shl v_and37_i v_add14_i 40;
(*modify*)
split tmp_H3 v_and37_i_star v_add14_i 40;
mul v_and37_i v_and37_i_star (2**40)@uint128;
(*   %shl38.i = and i128 %and37.i, 72056494526300160 *)
(* You may need to modify here *)
and uint128 v_shl38_i v_and37_i (0xFFFF0000000000)@uint128;
(*modify*)
assert true && eq v_shl38_i  tmp_to_be_used * (2**40)@128;
assume eq v_shl38_i  tmp_to_be_used * (2**40) && true;
(*   %add40.i = add i128 %sub31.i, %shl38.i *)
add v_add40_i v_sub31_i v_shl38_i;
(*   %shr45.i = lshr i128 %add35.i, 56 *)
(* You may need to modify here *)
split v_shr45_i tmp_to_be_used v_add35_i 56;
(*   %add17.i = add i128 %add33.i, %shr21.i *)
add v_add17_i v_add33_i v_shr21_i;
(*   %add23.i = add i128 %add17.i, %shl.i *)
add v_add23_i v_add17_i v_shl_i;
(*   %add47.i = add i128 %add23.i, %shr45.i *)
add v_add47_i v_add23_i v_shr45_i;
(*   %and49.i = and i128 %add35.i, 72057594037927935 *)
(* You may need to modify here *)
and uint128 v_and49_i v_add35_i (0xFFFFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and49_i  tmp_to_be_used;
assume eq v_and49_i  tmp_to_be_used && true;
(*   %shr51.i = lshr i128 %add47.i, 56 *)
(* You may need to modify here *)
split v_shr51_i tmp_to_be_used v_add47_i 56;
(*   %and54.i = and i128 %add47.i, 72057594037927935 *)
(* You may need to modify here *)
and uint128 v_and54_i v_add47_i (0xFFFFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and54_i  tmp_to_be_used;
assume eq v_and54_i  tmp_to_be_used && true;
(*   %shr56.i = lshr i128 %add47.i, 72 *)
(* You may need to modify here *)
split v_shr56_i tmp_to_be_used v_add47_i 72;
(*   %add58.i = add nuw nsw i128 %shr56.i, %and49.i *)
add v_add58_i v_shr56_i v_and49_i;
(*   %and60.i = shl nuw nsw i128 %shr51.i, 40 *)
shl v_and60_i v_shr51_i 40;
(*modify*)
//split tmp_H4 v_and60_i_star v_shr51_i 40;
//mul v_and60_i v_and60_i_star (2**40)@uint128;
(*   %shl61.i = and i128 %and60.i, 72056494526300160 *)
(* You may need to modify here *)
and uint128 v_shl61_i v_and60_i (0xFFFF0000000000)@uint128;
(*modify*)
assert true && eq v_shr51_i * (2**40)@128 (v_shl61_i + v_shr56_i * (2**56)@128);
assume eq v_shr51_i * (2**40) (v_shl61_i + v_shr56_i * (2**56) )&& true;
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
//split v_shr68_i tmp_to_be_used v_sub66_i 56;
split v_shr68_i tmp_0 v_sub66_i 56;
vpc tmp_0@uint64 tmp_0@uint128;
(*   %add70.i = add i128 %add63.i, %shr68.i *)
add v_add70_i v_add63_i v_shr68_i;
(*   %shr75.i = lshr i128 %add70.i, 56 *)
(* You may need to modify here *)
//split v_shr75_i tmp_to_be_used v_add70_i 56;
split v_shr75_i tmp_1 v_add70_i 56;
vpc tmp_1@uint64 tmp_1@uint128;
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
split tmp_v6_0 v7_0 v6_0 64;
(*modify*)
(*vpc v7_0@uint64 v6_0@uint128;*)
vpc v7_0@uint64 v7_0@uint128;
split tmp_v6_1 v7_1 v6_1 64;
(*modify*)
(*vpc v7_1@uint64 v6_1@uint128;*)
vpc v7_1@uint64 v7_1@uint128;
(*   %8 = and <2 x i64> %7, <i64 72057594037927935, i64 72057594037927935> *)
(* You may need to modify here *)
and uint64 v8_0 v7_0 (0xFFFFFFFFFFFFFF)@uint64;
and uint64 v8_1 v7_1 (0xFFFFFFFFFFFFFF)@uint64;
(*modify*)
assert true && eq v8_0 tmp_0;
assume eq v8_0 tmp_0 && true;
assert true && eq v8_1 tmp_1;
assume eq v8_1 tmp_1 && true;
(*   %9 = bitcast i64* %out to <2 x i64>* *)
(*   store <2 x i64> %8, <2 x i64>* %9, align 8, !tbaa !4 *)
mov out_0 v8_0;
mov out_8 v8_1;
(*   %shr83.i = lshr i128 %add77.i, 56 *)
(* You may need to modify here *)
split v_shr83_i tmp_to_be_used v_add77_i 56;
(*   %add85.i = add nuw nsw i128 %shr83.i, %and54.i *)
add v_add85_i v_shr83_i v_and54_i;
(*   %10 = trunc i128 %add77.i to i64 *)
split tmp_v_add77_i v10 v_add77_i 64;
vpc v10@uint64 v10@uint128;
(*   %conv88.i = and i64 %10, 72057594037927935 *)
(* You may need to modify here *)
and uint64 v_conv88_i v10 (0xFFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_conv88_i tmp_to_be_used;
assume eq v_conv88_i tmp_to_be_used && true;
(*   %arrayidx89.i = getelementptr inbounds i64, i64* %out, i64 2 *)
(*   store i64 %conv88.i, i64* %arrayidx89.i, align 8, !tbaa !4 *)
mov out_16 v_conv88_i;
(*   %conv91.i = trunc i128 %add85.i to i64 *)
split tmp_v_add85_i v_conv91_i v_add85_i 64;
vpc v_conv91_i@uint64 v_conv91_i@uint128;
(*modify*)
assert true && eq tmp_v_add85_i 0@128;
assume eq tmp_v_add85_i 0 && true;
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
	(limbs  56  [out_0_prime,out_8_prime,out_16_prime,out_24_prime])
	(limbs  56  [in_0,in_8,in_16,in_24])*(limbs  56  [in_0,in_8,in_16,in_24])
	((2	**	224)-(2	**	96)+1)
	&&
	and[
		out_0_prime	<=	const  64  (2**56),
	out_8_prime	<=	const  64  (2**56),
	out_16_prime	<=	const  64  (2**56),
	out_24_prime	<=	const  64  (2**56+2**16)]
}
