proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 in_32) =
{
	true
	&&
	and [
			in_0	<	(2**53)@64,
			in_8	<	(2**53)@64,
			in_16	<	(2**53)@64,
			in_24	<	(2**53)@64,
			in_32	<	(2**53)@64  ]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;
mov in_32_init in_32;

(*   %0 = load i64, i64* %in, align 8, !tbaa !3 *)
mov v0 in_0;
(*   %conv = zext i64 %0 to i128 *)
cast v_conv@uint128 v0@uint64;
(*   %mul = mul nuw i128 %conv, %conv *)
mul v_mul v_conv v_conv;
(*   %arrayidx6 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %1 = load i64, i64* %arrayidx6, align 8, !tbaa !3 *)
mov v1 in_8;
(*   %conv7 = zext i64 %1 to i128 *)
cast v_conv7@uint128 v1@uint64;
(*   %mul8 = shl nuw nsw i128 %conv, 1 *)
split tmp_v_conv_high1 v_mul8_star v_conv 127;
shl v_mul8 v_mul8_star 1;
(*   %mul9 = mul i128 %mul8, %conv7 *)
mul v_mul9 v_mul8 v_conv7;
(*   %arrayidx13 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %2 = load i64, i64* %arrayidx13, align 8, !tbaa !3 *)
mov v2 in_16;
(*   %conv14 = zext i64 %2 to i128 *)
cast v_conv14@uint128 v2@uint64;
(*   %mul16 = mul i128 %mul8, %conv14 *)
mul v_mul16 v_mul8 v_conv14;
(*   %mul21 = mul nuw i128 %conv7, %conv7 *)
mul v_mul21 v_conv7 v_conv7;
(*   %add = add i128 %mul16, %mul21 *)
add v_add v_mul16 v_mul21;
(*   %arrayidx25 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %3 = load i64, i64* %arrayidx25, align 8, !tbaa !3 *)
mov v3 in_24;
(*   %conv26 = zext i64 %3 to i128 *)
cast v_conv26@uint128 v3@uint64;
(*   %mul27 = mul nuw i128 %conv26, %conv *)
mul v_mul27 v_conv26 v_conv;
(*   %mul33 = mul nuw i128 %conv14, %conv7 *)
mul v_mul33 v_conv14 v_conv7;
(*   %mul28227 = add i128 %mul27, %mul33 *)
add v_mul28227 v_mul27 v_mul33;
(*   %add35 = shl i128 %mul28227, 1 *)
split tmp_v_mul28227_high1 v_add35_star v_mul28227 127;
shl v_add35 v_add35_star 1;
(*   %arrayidx39 = getelementptr inbounds i64, i64* %in, i64 4 *)
(*   %4 = load i64, i64* %arrayidx39, align 8, !tbaa !3 *)
mov v4 in_32;
(*   %conv40 = zext i64 %4 to i128 *)
cast v_conv40@uint128 v4@uint64;
(*   %mul41 = mul nuw i128 %conv40, %conv *)
mul v_mul41 v_conv40 v_conv;
(*   %mul47 = mul nuw i128 %conv26, %conv7 *)
mul v_mul47 v_conv26 v_conv7;
(*   %mul42228 = add i128 %mul41, %mul47 *)
add v_mul42228 v_mul41 v_mul47;
(*   %add49 = shl i128 %mul42228, 1 *)
split tmp_v_mul42228_high1 v_add49_star v_mul42228 127;
shl v_add49 v_add49_star 1;
(*   %mul54 = mul nuw i128 %conv14, %conv14 *)
mul v_mul54 v_conv14 v_conv14;
(*   %add55 = add i128 %add49, %mul54 *)
add v_add55 v_add49 v_mul54;
(*   %mul61 = mul nuw i128 %conv40, %conv7 *)
mul v_mul61 v_conv40 v_conv7;
(*   %mul67 = mul nuw i128 %conv26, %conv14 *)
mul v_mul67 v_conv26 v_conv14;
(*   %mul62229 = add i128 %mul61, %mul67 *)
add v_mul62229 v_mul61 v_mul67;
(*   %mul75 = shl nuw nsw i128 %conv14, 1 *)
split tmp_v_conv14_high1 v_mul75_star v_conv14 127;
shl v_mul75 v_mul75_star 1;
(*   %mul76 = mul i128 %mul75, %conv40 *)
mul v_mul76 v_mul75 v_conv40;
(*   %mul81 = mul nuw i128 %conv26, %conv26 *)
mul v_mul81 v_conv26 v_conv26;
(*   %add82 = add i128 %mul76, %mul81 *)
add v_add82 v_mul76 v_mul81;
(*   %mul98 = mul i128 %mul62229, 38 *)
mul v_mul98 v_mul62229 (38)@uint128;
(*   %add100 = add i128 %mul98, %mul *)
add v_add100 v_mul98 v_mul;
(*   %mul102 = mul i128 %add82, 19 *)
mul v_mul102 v_add82 (19)@uint128;
(*   %add104 = add i128 %mul102, %mul9 *)
add v_add104 v_mul102 v_mul9;
(*   %mul88 = mul nuw nsw i128 %conv26, 38 *)
mul v_mul88 v_conv26 (38)@uint128;
(*   %mul106 = mul i128 %mul88, %conv40 *)
mul v_mul106 v_mul88 v_conv40;
(*   %add108 = add i128 %add, %mul106 *)
add v_add108 v_add v_mul106;
(*   %mul95 = mul nuw nsw i128 %conv40, 19 *)
mul v_mul95 v_conv40 (19)@uint128;
(*   %mul110 = mul i128 %mul95, %conv40 *)
mul v_mul110 v_mul95 v_conv40;
(*   %add112 = add i128 %add35, %mul110 *)
add v_add112 v_add35 v_mul110;
(*   %shr = lshr i128 %add100, 51 *)
(* You may need to modify here *)
split v_shr tmp_v_add100_low51 v_add100 51;
(*   %add115 = add i128 %add104, %shr *)
add v_add115 v_add104 v_shr;
(*   %and = and i128 %add100, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and v_add100 (0x7FFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_and tmp_v_add100_low51;
assume eq v_and tmp_v_add100_low51 && true;
(*   %shr118 = lshr i128 %add115, 51 *)
(* You may need to modify here *)
split v_shr118 tmp_v_add115_low51 v_add115 51;
(*   %add120 = add i128 %add108, %shr118 *)
add v_add120 v_add108 v_shr118;
(*   %and122 = and i128 %add115, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and122 v_add115 (0x7FFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_and122 tmp_v_add115_low51;
assume eq v_and122 tmp_v_add115_low51 && true;
(*   %shr124 = lshr i128 %add120, 51 *)
(* You may need to modify here *)
split v_shr124 tmp_v_add120_low51 v_add120 51;
(*   %add126 = add i128 %add112, %shr124 *)
add v_add126 v_add112 v_shr124;
(*   %shr130 = lshr i128 %add126, 51 *)
(* You may need to modify here *)
split v_shr130 tmp_v_add126_low51 v_add126 51;
(*   %add132 = add i128 %add55, %shr130 *)
add v_add132 v_add55 v_shr130;
(*   %shr136 = lshr i128 %add132, 51 *)
(* You may need to modify here *)
split v_shr136 tmp_v_add132_low51 v_add132 51;
(*   %mul137 = mul nuw nsw i128 %shr136, 19 *)
mul v_mul137 v_shr136 (19)@uint128;
(*   %add139 = add nuw nsw i128 %mul137, %and *)
add v_add139 v_mul137 v_and;
(*   %shr143 = lshr i128 %add139, 51 *)
(* You may need to modify here *)
split v_shr143 tmp_v_add139_low51 v_add139 51;
(*   %add145 = add nuw nsw i128 %shr143, %and122 *)
add v_add145 v_shr143 v_and122;
(*   %5 = trunc i128 %add139 to i64 *)
split tmp_v_add139_high64 v5 v_add139 64;
vpc v5@uint64 v5@uint128;
(*   %conv149 = and i64 %5, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv149 v5 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_conv149 64 tmp_v_add139_low51;
assume eq v_conv149 tmp_v_add139_low51 && true;
(*   store i64 %conv149, i64* %output, align 8, !tbaa !3 *)
mov output_0 v_conv149;
(*   %conv152 = trunc i128 %add145 to i64 *)
split tmp_v_add145_high64 v_conv152 v_add145 64;
vpc v_conv152@uint64 v_conv152@uint128;
(*   %arrayidx153 = getelementptr inbounds i64, i64* %output, i64 1 *)
(*   store i64 %conv152, i64* %arrayidx153, align 8, !tbaa !3 *)
mov output_8 v_conv152;
(*   %arrayidx156 = getelementptr inbounds i64, i64* %output, i64 2 *)
(*   %6 = insertelement <2 x i128> poison, i128 %add120, i64 0 *)
mov v6_0 v_add120;
nondet undef_1@uint128;
mov v6_1 undef_1;
(*   %7 = insertelement <2 x i128> %6, i128 %add126, i64 1 *)
mov v7_0 v6_0;
mov v7_1 v_add126;
(*   %8 = trunc <2 x i128> %7 to <2 x i64> *)
split tmp_v7_high64_0 v8_0 v7_0 64;
vpc v8_0@uint64 v8_0@uint128;
split tmp_v7_high64_1 v8_1 v7_1 64;
vpc v8_1@uint64 v8_1@uint128;
(*   %9 = and <2 x i64> %8, <i64 2251799813685247, i64 2251799813685247> *)
(* You may need to modify here *)
and uint64 v9_0 v8_0 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v9_0 64 tmp_v_add120_low51;
assume eq v9_0 tmp_v_add120_low51 && true;
and uint64 v9_1 v8_1 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v9_1 64 tmp_v_add126_low51;
assume eq v9_1 tmp_v_add126_low51 && true;
(*   %10 = bitcast i64* %arrayidx156 to <2 x i64>* *)
(*   store <2 x i64> %9, <2 x i64>* %10, align 8, !tbaa !3 *)
mov output_16 v9_0;
mov output_24 v9_1;
(*   %11 = trunc i128 %add132 to i64 *)
split tmp_v_add132_high64 v11 v_add132 64;
vpc v11@uint64 v11@uint128;
(*   %conv161 = and i64 %11, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv161 v11 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_conv161 64 tmp_v_add132_low51;
assume eq v_conv161 tmp_v_add132_low51 && true;
(*   %arrayidx162 = getelementptr inbounds i64, i64* %output, i64 4 *)
(*   store i64 %conv161, i64* %arrayidx162, align 8, !tbaa !3 *)
mov output_32 v_conv161;
(*   ret void *)


(* Outputs *)

mov output_0_prime output_0@uint64;
mov output_8_prime output_8@uint64;
mov output_16_prime output_16@uint64;
mov output_24_prime output_24@uint64;
mov output_32_prime output_32@uint64;
mov v6_1_prime v6_1@uint128;


{
	eqmod
	(limbs  51  [output_0_prime, output_8_prime, output_16_prime, output_24_prime, output_32_prime])
	(limbs  51  [in_0_init, in_8_init, in_16_init, in_24_init, in_32_init])  **  2
	(2  **  255  -  19)
	&&
	and[
		output_0_prime	<	(2**51)@64,
		output_8_prime	<	(2**51+2**15)@64,
		output_16_prime	<	(2**51)@64,
		output_24_prime	<	(2**51)@64,
		output_32_prime	<	(2**51)@64  ]	
}
