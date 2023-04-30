proc main (uint64 in1_0, uint64 in1_8, uint64 in1_16, uint64 in1_24, uint64 in2_0, uint64 in2_8, uint64 in2_16, uint64 in2_24) =
{
	true
	&&
	and[
		in1_0	<=	const  64  (2**60),
	in1_8	<=	const  64  (2**60),
	in1_16	<=	const  64  (2**60),
	in1_24	<=	const  64  (2**60),
	in2_0	<=	const  64  (2**59),
	in2_8	<=	const  64  (2**59),
	in2_16	<=	const  64  (2**59),
	in2_24	<=	const  64  (2**59)]
}



(* Initialize Inputs *)

mov in1_0_init in1_0;
mov in1_8_init in1_8;
mov in1_16_init in1_16;
mov in1_24_init in1_24;
mov in2_0_init in2_0;
mov in2_8_init in2_8;
mov in2_16_init in2_16;
mov in2_24_init in2_24;

(*   %0 = load i64, i64* %in1, align 8, !tbaa !4 *)
mov v0 in1_0;
(*   %conv.i = zext i64 %0 to i128 *)
cast v_conv_i@uint128 v0@uint64;
(*   %1 = load i64, i64* %in2, align 8, !tbaa !4 *)
mov v1 in2_0;
(*   %conv2.i = zext i64 %1 to i128 *)
cast v_conv2_i@uint128 v1@uint64;
(*   %mul.i = mul nuw i128 %conv2.i, %conv.i *)
mul v_mul_i v_conv2_i v_conv_i;
(*   %arrayidx6.i = getelementptr inbounds i64, i64* %in2, i64 1 *)
(*   %2 = load i64, i64* %arrayidx6.i, align 8, !tbaa !4 *)
mov v2 in2_8;
(*   %conv7.i = zext i64 %2 to i128 *)
cast v_conv7_i@uint128 v2@uint64;
(*   %mul8.i = mul nuw i128 %conv7.i, %conv.i *)
mul v_mul8_i v_conv7_i v_conv_i;
(*   %arrayidx9.i = getelementptr inbounds i64, i64* %in1, i64 1 *)
(*   %3 = load i64, i64* %arrayidx9.i, align 8, !tbaa !4 *)
mov v3 in1_8;
(*   %conv10.i = zext i64 %3 to i128 *)
cast v_conv10_i@uint128 v3@uint64;
(*   %mul13.i = mul nuw i128 %conv10.i, %conv2.i *)
mul v_mul13_i v_conv10_i v_conv2_i;
(*   %arrayidx17.i = getelementptr inbounds i64, i64* %in2, i64 2 *)
(*   %4 = load i64, i64* %arrayidx17.i, align 8, !tbaa !4 *)
mov v4 in2_16;
(*   %conv18.i = zext i64 %4 to i128 *)
cast v_conv18_i@uint128 v4@uint64;
(*   %mul19.i = mul nuw i128 %conv18.i, %conv.i *)
mul v_mul19_i v_conv18_i v_conv_i;
(*   %mul24.i = mul nuw i128 %conv10.i, %conv7.i *)
mul v_mul24_i v_conv10_i v_conv7_i;
(*   %arrayidx26.i = getelementptr inbounds i64, i64* %in1, i64 2 *)
(*   %5 = load i64, i64* %arrayidx26.i, align 8, !tbaa !4 *)
mov v5 in1_16;
(*   %conv27.i = zext i64 %5 to i128 *)
cast v_conv27_i@uint128 v5@uint64;
(*   %mul30.i = mul nuw i128 %conv27.i, %conv2.i *)
mul v_mul30_i v_conv27_i v_conv2_i;
(*   %arrayidx35.i = getelementptr inbounds i64, i64* %in2, i64 3 *)
(*   %6 = load i64, i64* %arrayidx35.i, align 8, !tbaa !4 *)
mov v6 in2_24;
(*   %conv36.i = zext i64 %6 to i128 *)
cast v_conv36_i@uint128 v6@uint64;
(*   %mul37.i = mul nuw i128 %conv36.i, %conv.i *)
mul v_mul37_i v_conv36_i v_conv_i;
(*   %mul42.i = mul nuw i128 %conv18.i, %conv10.i *)
mul v_mul42_i v_conv18_i v_conv10_i;
(*   %mul48.i = mul nuw i128 %conv27.i, %conv7.i *)
mul v_mul48_i v_conv27_i v_conv7_i;
(*   %arrayidx50.i = getelementptr inbounds i64, i64* %in1, i64 3 *)
(*   %7 = load i64, i64* %arrayidx50.i, align 8, !tbaa !4 *)
mov v7 in1_24;
(*   %conv51.i = zext i64 %7 to i128 *)
cast v_conv51_i@uint128 v7@uint64;
(*   %mul54.i = mul nuw i128 %conv51.i, %conv2.i *)
mul v_mul54_i v_conv51_i v_conv2_i;
(*   %add43.i = add i128 %mul48.i, %mul42.i *)
add v_add43_i v_mul48_i v_mul42_i;
(*   %add49.i = add i128 %add43.i, %mul37.i *)
add v_add49_i v_add43_i v_mul37_i;
(*   %add55.i = add i128 %add49.i, %mul54.i *)
add v_add55_i v_add49_i v_mul54_i;
(*   %mul61.i = mul nuw i128 %conv36.i, %conv10.i *)
mul v_mul61_i v_conv36_i v_conv10_i;
(*   %mul66.i = mul nuw i128 %conv27.i, %conv18.i *)
mul v_mul66_i v_conv27_i v_conv18_i;
(*   %add67.i = add i128 %mul61.i, %mul66.i *)
add v_add67_i v_mul61_i v_mul66_i;
(*   %mul72.i = mul nuw i128 %conv51.i, %conv7.i *)
mul v_mul72_i v_conv51_i v_conv7_i;
(*   %add73.i = add i128 %add67.i, %mul72.i *)
add v_add73_i v_add67_i v_mul72_i;
(*   %mul79.i = mul nuw i128 %conv36.i, %conv27.i *)
mul v_mul79_i v_conv36_i v_conv27_i;
(*   %mul84.i = mul nuw i128 %conv51.i, %conv18.i *)
mul v_mul84_i v_conv51_i v_conv18_i;
(*   %add85.i = add i128 %mul84.i, %mul79.i *)
add v_add85_i v_mul84_i v_mul79_i;
(*   %mul91.i = mul nuw i128 %conv51.i, %conv36.i *)
mul v_mul91_i v_conv51_i v_conv36_i;
(*   %shr.i = lshr i128 %mul91.i, 16 *)
(* You may need to modify here *)
split v_shr_i tmp_to_be_used v_mul91_i 16;
(*   %add14.i = add i128 %add73.i, %shr.i *)
add v_add14_i v_add73_i v_shr_i;
(*   %and.i = shl i128 %mul91.i, 40 *)
//shl v_and_i v_mul91_i 40;
(*modify*)
split tmp_H1 v_and_i_star v_mul91_i 88;
shl v_and_i v_and_i_star 40;
(*   %shl.i = and i128 %and.i, 72056494526300160 *)
(* You may need to modify here *)
and uint128 v_shl_i v_and_i (0xFFFF0000000000)@uint128;
(*modify*)
assert true && eq v_shl_i  tmp_to_be_used * (2**40)@128;
assume eq v_shl_i  tmp_to_be_used * (2**40) && true;
(*   %add17.i = add i128 %add55.i, %shl.i *)
add v_add17_i v_add55_i v_shl_i;
(*   %shr21.i = lshr i128 %add85.i, 16 *)
(* You may need to modify here *)
split v_shr21_i tmp_to_be_used v_add85_i 16;
(*   %add23.i = add i128 %add17.i, %shr21.i *)
add v_add23_i v_add17_i v_shr21_i;
(*   %and25.i = shl i128 %add85.i, 40 *)
//shl v_and25_i v_add85_i 40;
(*modify*)
split tmp_H1 v_and25_i_star v_add85_i 88;
shl v_and25_i v_and25_i_star 40;
(*   %shl26.i = and i128 %and25.i, 72056494526300160 *)
(* You may need to modify here *)
and uint128 v_shl26_i v_and25_i (0xFFFF0000000000)@uint128;
(*modify*)
assert true && eq v_shl26_i  tmp_to_be_used * (2**40)@128;
assume eq v_shl26_i  tmp_to_be_used * (2**40) && true;
(*   %shr33.i = lshr i128 %add14.i, 16 *)
(* You may need to modify here *)
split v_shr33_i tmp_to_be_used v_add14_i 16;
(*   %add25.i = add i128 %mul24.i, 170141183460469229370504062281061498880 *)
add v_add25_i v_mul24_i (170141183460469229370504062281061498880)@uint128;
(*   %add31.i = add i128 %add25.i, %mul19.i *)
add v_add31_i v_add25_i v_mul19_i;
(*   %add6.i = add i128 %add31.i, %mul30.i *)
add v_add6_i v_add31_i v_mul30_i;
(*   %sub.i = sub i128 %add6.i, %mul91.i *)
sub v_sub_i v_add6_i v_mul91_i;
(*   %add28.i = add i128 %sub.i, %shl26.i *)
add v_add28_i v_sub_i v_shl26_i;
(*   %add35.i = add i128 %add28.i, %shr33.i *)
add v_add35_i v_add28_i v_shr33_i;
(*   %and37.i = shl i128 %add14.i, 40 *)
//shl v_and37_i v_add14_i 40;
(*modify*)
split tmp_H1 v_and37_i_star v_add14_i 88;
shl v_and37_i v_and37_i_star 40;
(*   %shl38.i = and i128 %and37.i, 72056494526300160 *)
(* You may need to modify here *)
and uint128 v_shl38_i v_and37_i (0xFFFF0000000000)@uint128;
(*modify*)
assert true && eq v_shl38_i  tmp_to_be_used * (2**40)@128;
assume eq v_shl38_i  tmp_to_be_used * (2**40) && true;
(*   %shr45.i = lshr i128 %add35.i, 56 *)
(* You may need to modify here *)
split v_shr45_i tmp_to_be_used v_add35_i 56;
(*   %add47.i = add i128 %add23.i, %shr45.i *)
add v_add47_i v_add23_i v_shr45_i;
(*   %and49.i = and i128 %add35.i, 72057594037927935 *)
(* You may need to modify here *)
and uint128 v_and49_i v_add35_i (0xFFFFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and49_i tmp_to_be_used;
assume eq v_and49_i tmp_to_be_used  && true;
(*   %shr51.i = lshr i128 %add47.i, 56 *)
(* You may need to modify here *)
split v_shr51_i tmp_to_be_used v_add47_i 56;
(*   %and54.i = and i128 %add47.i, 72057594037927935 *)
(* You may need to modify here *)
and uint128 v_and54_i v_add47_i (0xFFFFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and54_i tmp_to_be_used;
assume eq v_and54_i tmp_to_be_used  && true;
(*   %shr56.i = lshr i128 %add47.i, 72 *)
(* You may need to modify here *)
split v_shr56_i tmp_to_be_used v_add47_i 72;
(*   %add58.i = add nuw nsw i128 %shr56.i, %and49.i *)
add v_add58_i v_shr56_i v_and49_i;
(*   %and60.i = shl nuw nsw i128 %shr51.i, 40 *)
shl v_and60_i v_shr51_i 40;
(*   %shl61.i = and i128 %and60.i, 72056494526300160 *)
(* You may need to modify here *)
and uint128 v_shl61_i v_and60_i (0xFFFF0000000000)@uint128;
(*modify*)
assert true && eq v_shr51_i * (2**40)@128 (v_shl61_i + v_shr56_i * (2**56)@128);
assume eq v_shr51_i * (2**40) (v_shl61_i + v_shr56_i * (2**56) )&& true;
(*   %.neg = add i128 %mul.i, -170141183460469231731687303715884072960 *)
add v__neg v_mul_i (170141183460469231731687303715884138496)@uint128;
(*   %8 = add i128 %add14.i, %shr51.i *)
add v8 v_add14_i v_shr51_i;
(*   %sub66.i = sub i128 %.neg, %8 *)
sub v_sub66_i v__neg v8;
(*   %shr68.i = lshr i128 %sub66.i, 56 *)
(* You may need to modify here *)
(*modify*)
//split v_shr68_i tmp_to_be_used v_sub66_i 56;
split v_shr68_i tmp_0 v_sub66_i 56;
vpc tmp_0@uint64 tmp_0@uint128;
(*   %add.i = add i128 %mul8.i, 170141183460469229370468033484042534912 *)
add v_add_i v_mul8_i (170141183460469229370468033484042534912)@uint128;
(*   %add3.i = add i128 %add.i, %mul13.i *)
add v_add3_i v_add_i v_mul13_i;
(*   %sub31.i = sub i128 %add3.i, %add85.i *)
sub v_sub31_i v_add3_i v_add85_i;
(*   %add40.i = add i128 %sub31.i, %shl38.i *)
add v_add40_i v_sub31_i v_shl38_i;
(*   %add63.i = add i128 %add40.i, %shl61.i *)
add v_add63_i v_add40_i v_shl61_i;
(*   %add70.i = add i128 %add63.i, %shr68.i *)
add v_add70_i v_add63_i v_shr68_i;
(*   %shr75.i = lshr i128 %add70.i, 56 *)
(* You may need to modify here *)
(*modify*)
//split v_shr75_i tmp_to_be_used v_add70_i 56;
split v_shr75_i tmp_1 v_add70_i 56;
vpc tmp_1@uint64 tmp_1@uint128;
(*   %add77.i = add nuw nsw i128 %add58.i, %shr75.i *)
add v_add77_i v_add58_i v_shr75_i;
(*   %9 = insertelement <2 x i128> poison, i128 %sub66.i, i64 0 *)
mov v9_0 v_sub66_i;
nondet undef_1@uint128;
mov v9_1 undef_1;
(*   %10 = insertelement <2 x i128> %9, i128 %add70.i, i64 1 *)
mov v10_0 v9_0;
mov v10_1 v_add70_i;
(*   %11 = trunc <2 x i128> %10 to <2 x i64> *)
split tmp_v10_0 v11_0 v10_0 64;
//vpc v11_0@uint64 v10_0@uint128;
vpc v11_0@uint64 v11_0@uint128;
split tmp_v10_1 v11_1 v10_1 64;
//vpc v11_1@uint64 v10_1@uint128;
vpc v11_1@uint64 v11_1@uint128;
(*   %12 = and <2 x i64> %11, <i64 72057594037927935, i64 72057594037927935> *)
(* You may need to modify here *)
and uint64 v12_0 v11_0 (0xFFFFFFFFFFFFFF)@uint64;
and uint64 v12_1 v11_1 (0xFFFFFFFFFFFFFF)@uint64;
(*modify*)
assert true && eq v12_0 tmp_0;
assume eq v12_0 tmp_0 && true;
assert true && eq v12_1 tmp_1;
assume eq v12_1 tmp_1 && true;
(*   %13 = bitcast i64* %out to <2 x i64>* *)
(*   store <2 x i64> %12, <2 x i64>* %13, align 8, !tbaa !4 *)
mov out_0 v12_0;
mov out_8 v12_1;
(*   %shr83.i = lshr i128 %add77.i, 56 *)
(* You may need to modify here *)
split v_shr83_i tmp_to_be_used v_add77_i 56;
(*   %add85.i3 = add nuw nsw i128 %shr83.i, %and54.i *)
add v_add85_i3 v_shr83_i v_and54_i;
(*   %14 = trunc i128 %add77.i to i64 *)
split tmp_v_add77_i v14 v_add77_i 64;
vpc v14@uint64 v14@uint128;
(*   %conv88.i = and i64 %14, 72057594037927935 *)
(* You may need to modify here *)
and uint64 v_conv88_i v14 (0xFFFFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_conv88_i tmp_to_be_used;
assume eq v_conv88_i tmp_to_be_used && true;
(*   %arrayidx89.i = getelementptr inbounds i64, i64* %out, i64 2 *)
(*   store i64 %conv88.i, i64* %arrayidx89.i, align 8, !tbaa !4 *)
mov out_16 v_conv88_i;
(*   %conv91.i = trunc i128 %add85.i3 to i64 *)
split tmp_v_add85_i3 v_conv91_i v_add85_i3 64;
vpc v_conv91_i@uint64 v_conv91_i@uint128;
(*modify*)
assert true && eq tmp_v_add85_i3 0@128;
assume eq tmp_v_add85_i3 0 && true;
(*   %arrayidx92.i4 = getelementptr inbounds i64, i64* %out, i64 3 *)
(*   store i64 %conv91.i, i64* %arrayidx92.i4, align 8, !tbaa !4 *)
mov out_24 v_conv91_i;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint64;
mov out_8_prime out_8@uint64;
mov out_16_prime out_16@uint64;
mov out_24_prime out_24@uint64;
mov v9_1_prime v9_1@uint128;


{
	eqmod
	(limbs  56  [out_0_prime,out_8_prime,out_16_prime,out_24_prime])
	((limbs  56  [in1_0,in1_8,in1_16,in1_24])*(limbs  56  [in2_0,in2_8,in2_16,in2_24]))
	((2	**	224)-(2	**	96)+1)
	&&
	and[
		out_0_prime	<=	const  64  (2**56),
	out_8_prime	<=	const  64  (2**56),
	out_16_prime	<=	const  64  (2**56),
	out_24_prime	<=	const  64  (2**56+2**16)]
}
