proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24) =
{
	true
	&&
	and[
		in_0	<=	const  64  (2**57),
	in_8	<=	const  64  (2**57),
	in_16	<=	const  64  (2**57),
	in_24	<=	const  64  (2**57)]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;

(*   %0 = load i64, i64* %in, align 8, !tbaa !4 *)
mov v0 in_0;
(*   %conv.i = zext i64 %0 to i128 *)
cast v_conv_i@uint128 v0@uint64;
(*   %arrayidx9.i = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %1 = load i64, i64* %arrayidx9.i, align 8, !tbaa !4 *)
mov v1 in_8;
(*   %conv10.i = zext i64 %1 to i128 *)
cast v_conv10_i@uint128 v1@uint64;
(*   %arrayidx13.i = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %2 = load i64, i64* %arrayidx13.i, align 8, !tbaa !4 *)
mov v2 in_16;
(*   %conv14.i = zext i64 %2 to i128 *)
cast v_conv14_i@uint128 v2@uint64;
(*   %arrayidx17.i = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %3 = load i64, i64* %arrayidx17.i, align 8, !tbaa !4 *)
mov v3 in_24;
(*   %conv18.i = zext i64 %3 to i128 *)
cast v_conv18_i@uint128 v3@uint64;
(*   %sub20.i = sub nsw i128 18446744073709551360, %conv18.i *)
sub v_sub20_i (18446744073709551360)@uint128 v_conv18_i;
(*   %add3.i = sub nuw nsw i128 170141183460469229388914496082775375616, %conv10.i *)
sub v_add3_i (170141183460469229388914496082775375616)@uint128 v_conv10_i;
(*   %add6.i4 = sub nuw nsw i128 170141183460469229388950806354771050240, %conv14.i *)
sub v_add6_i4 (170141183460469229388950806354771050240)@uint128 v_conv14_i;
(*   %shr45.i = lshr i128 %add6.i4, 56 *)
(* You may need to modify here *)
split v_shr45_i tmp_to_be_used v_add6_i4 56;
(*   %add47.i = add nsw i128 %sub20.i, %shr45.i *)
add v_add47_i v_sub20_i v_shr45_i;
(*   %and49.i = and i128 %add6.i4, 72057594037927935 *)
(* You may need to modify here *)
and uint128 v_and49_i v_add6_i4 (0xFFFFFFFFFFFFFF)@uint128;
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
(*   %and60.i = shl nuw nsw i128 %shr51.i, 40 *)
shl v_and60_i v_shr51_i 40;
(*   %shl61.i = and i128 %and60.i, 72056494526300160 *)
(* You may need to modify here *)
and uint128 v_shl61_i v_and60_i (0xFFFF0000000000)@uint128;
(*modify*)
assert true && eq v_shr51_i * (2**40)@128 v_shl61_i;
assume eq v_shr51_i * (2**40) v_shl61_i  && true;
(*   %add63.i = add nuw nsw i128 %add3.i, %shl61.i *)
add v_add63_i v_add3_i v_shl61_i;
(*   %4 = add nuw nsw i128 %shr51.i, %conv.i *)
add v4 v_shr51_i v_conv_i;
(*   %sub66.i = sub nuw nsw i128 -170141183460469231713240559642174521088, %4 *)
sub v_sub66_i (170141183460469231750134047789593690368)@uint128 v4;
(*   %shr68.i = lshr i128 %sub66.i, 56 *)
(* You may need to modify here *)
(*modify*)
split v_shr68_i tmp_0 v_sub66_i 56;
vpc tmp_0@uint64 tmp_0@uint128;
//split v_shr68_i tmp_to_be_used v_sub66_i 56;
(*   %add70.i = add nuw i128 %add63.i, %shr68.i *)
add v_add70_i v_add63_i v_shr68_i;
(*   %shr75.i = lshr i128 %add70.i, 56 *)
(* You may need to modify here *)
(*modify*)
split v_shr75_i tmp_1 v_add70_i 56;
vpc tmp_1@uint64 tmp_1@uint128;
//split v_shr75_i tmp_to_be_used v_add70_i 56;
(*   %add77.i = add nuw nsw i128 %and49.i, %shr75.i *)
add v_add77_i v_and49_i v_shr75_i;
(*   %5 = insertelement <2 x i128> poison, i128 %sub66.i, i64 0 *)
mov v5_0 v_sub66_i;
nondet undef_1@uint128;
mov v5_1 undef_1;
(*   %6 = insertelement <2 x i128> %5, i128 %add70.i, i64 1 *)
mov v6_0 v5_0;
mov v6_1 v_add70_i;
(*   %7 = trunc <2 x i128> %6 to <2 x i64> *)
split tmp_v6_0 v7_0 v6_0 64;
//vpc v7_0@uint64 v6_0@uint128;
vpc v7_0@uint64 v7_0@uint128;
split tmp_v6_1 v7_1 v6_1 64;
//vpc v7_1@uint64 v6_1@uint128;
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
(*modify*)
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
	(limbs  56  [in_0,in_8,in_16,in_24])
	(0-(limbs  56  [out_0_prime,out_8_prime,out_16_prime,out_24_prime]))
	((2	**	224)-(2	**	96)+1)
	&&
	and[
		out_0_prime	<=	const  64  (2**56),
	out_8_prime	<=	const  64  (2**56),
	out_16_prime	<=	const  64  (2**56),
	out_24_prime	<=	const  64  (2**56+2**16)]
}
