proc main (uint64 a_0, uint64 a_8, uint64 a_16, uint64 a_24, uint64 b_0, uint64 b_8, uint64 b_16, uint64 b_24) =
{
	true
	&&
	true
}



(* Initialize Inputs *)

mov a_0_init a_0;
mov a_8_init a_8;
mov a_16_init a_16;
mov a_24_init a_24;
mov b_0_init b_0;
mov b_8_init b_8;
mov b_16_init b_16;
mov b_24_init b_24;

(*   %arrayidx = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %a, i64 0, i32 0, i64 0 *)
(*   %0 = load i64, i64* %arrayidx, align 8, !tbaa !3 *)
mov v0 a_0;
(*   %conv.i = zext i64 %0 to i128 *)
cast v_conv_i@uint128 v0@uint64;
(*   %arrayidx2 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %b, i64 0, i32 0, i64 0 *)
(*   %1 = load i64, i64* %arrayidx2, align 8, !tbaa !3 *)
mov v1 b_0;
(*   %conv.i53 = zext i64 %1 to i128 *)
cast v_conv_i53@uint128 v1@uint64;
(*   %add.i = add nuw nsw i128 %conv.i53, %conv.i *)
add v_add_i v_conv_i53 v_conv_i;
(*   %conv.i54 = trunc i128 %add.i to i64 *)
split tmp_v_add_i_high64 v_conv_i54 v_add_i 64;
vpc v_conv_i54@uint64 v_conv_i54@uint128;
(*   %arrayidx4 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %r, i64 0, i32 0, i64 0 *)
(*   store i64 %conv.i54, i64* %arrayidx4, align 8, !tbaa !3 *)
mov r_0 v_conv_i54;
(*   %shr.i = lshr i128 %add.i, 64 *)
(* You may need to modify here *)
split v_shr_i tmp_v_add_i_low64 v_add_i 64;
(* Heuristics applied. *)
assert true && eq tmp_v_add_i_low64 uext v_conv_i54 64;
assume eq tmp_v_add_i_low64 v_conv_i54 && true;
(* Heuristics applied. *)
assert true && eq v_shr_i tmp_v_add_i_high64;
assume eq v_shr_i tmp_v_add_i_high64 && true;
(*   %arrayidx6 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %a, i64 0, i32 0, i64 1 *)
(*   %2 = load i64, i64* %arrayidx6, align 8, !tbaa !3 *)
mov v2 a_8;
(*   %conv.i55 = zext i64 %2 to i128 *)
cast v_conv_i55@uint128 v2@uint64;
(*   %add.i56 = add nuw nsw i128 %shr.i, %conv.i55 *)
add v_add_i56 v_shr_i v_conv_i55;
(*   %arrayidx8 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %b, i64 0, i32 0, i64 1 *)
(*   %3 = load i64, i64* %arrayidx8, align 8, !tbaa !3 *)
mov v3 b_8;
(*   %conv.i57 = zext i64 %3 to i128 *)
cast v_conv_i57@uint128 v3@uint64;
(*   %add.i58 = add nuw nsw i128 %add.i56, %conv.i57 *)
add v_add_i58 v_add_i56 v_conv_i57;
(*   %conv.i59 = trunc i128 %add.i58 to i64 *)
split tmp_v_add_i58_high64 v_conv_i59 v_add_i58 64;
vpc v_conv_i59@uint64 v_conv_i59@uint128;
(*   %arrayidx11 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %r, i64 0, i32 0, i64 1 *)
(*   store i64 %conv.i59, i64* %arrayidx11, align 8, !tbaa !3 *)
mov r_8 v_conv_i59;
(*   %shr.i60 = lshr i128 %add.i58, 64 *)
(* You may need to modify here *)
split v_shr_i60 tmp_v_add_i58_low64 v_add_i58 64;
(* Heuristics applied. *)
assert true && eq tmp_v_add_i58_low64 uext v_conv_i59 64;
assume eq tmp_v_add_i58_low64 v_conv_i59 && true;
(* Heuristics applied. *)
assert true && eq v_shr_i60 tmp_v_add_i58_high64;
assume eq v_shr_i60 tmp_v_add_i58_high64 && true;
(*   %arrayidx13 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %a, i64 0, i32 0, i64 2 *)
(*   %4 = load i64, i64* %arrayidx13, align 8, !tbaa !3 *)
mov v4 a_16;
(*   %conv.i61 = zext i64 %4 to i128 *)
cast v_conv_i61@uint128 v4@uint64;
(*   %add.i62 = add nuw nsw i128 %shr.i60, %conv.i61 *)
add v_add_i62 v_shr_i60 v_conv_i61;
(*   %arrayidx15 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %b, i64 0, i32 0, i64 2 *)
(*   %5 = load i64, i64* %arrayidx15, align 8, !tbaa !3 *)
mov v5 b_16;
(*   %conv.i63 = zext i64 %5 to i128 *)
cast v_conv_i63@uint128 v5@uint64;
(*   %add.i64 = add nuw nsw i128 %add.i62, %conv.i63 *)
add v_add_i64 v_add_i62 v_conv_i63;
(*   %conv.i65 = trunc i128 %add.i64 to i64 *)
split tmp_v_add_i64_high64 v_conv_i65 v_add_i64 64;
vpc v_conv_i65@uint64 v_conv_i65@uint128;
(*   %arrayidx18 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %r, i64 0, i32 0, i64 2 *)
(*   store i64 %conv.i65, i64* %arrayidx18, align 8, !tbaa !3 *)
mov r_16 v_conv_i65;
(*   %shr.i66 = lshr i128 %add.i64, 64 *)
(* You may need to modify here *)
split v_shr_i66 tmp_v_add_i64_low64 v_add_i64 64;
(* Heuristics applied. *)
assert true && eq tmp_v_add_i64_low64 uext v_conv_i65 64;
assume eq tmp_v_add_i64_low64 v_conv_i65 && true;
(* Heuristics applied. *)
assert true && eq v_shr_i66 tmp_v_add_i64_high64;
assume eq v_shr_i66 tmp_v_add_i64_high64 && true;
(*   %arrayidx20 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %a, i64 0, i32 0, i64 3 *)
(*   %6 = load i64, i64* %arrayidx20, align 8, !tbaa !3 *)
mov v6 a_24;
(*   %conv.i67 = zext i64 %6 to i128 *)
cast v_conv_i67@uint128 v6@uint64;
(*   %add.i68 = add nuw nsw i128 %shr.i66, %conv.i67 *)
add v_add_i68 v_shr_i66 v_conv_i67;
(*   %arrayidx22 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %b, i64 0, i32 0, i64 3 *)
(*   %7 = load i64, i64* %arrayidx22, align 8, !tbaa !3 *)
mov v7 b_24;
(*   %conv.i69 = zext i64 %7 to i128 *)
cast v_conv_i69@uint128 v7@uint64;
(*   %add.i70 = add nuw nsw i128 %add.i68, %conv.i69 *)
add v_add_i70 v_add_i68 v_conv_i69;
(*   %conv.i71 = trunc i128 %add.i70 to i64 *)
split tmp_v_add_i70_high64 v_conv_i71 v_add_i70 64;
vpc v_conv_i71@uint64 v_conv_i71@uint128;
(*   %arrayidx25 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %r, i64 0, i32 0, i64 3 *)
(*   %shr.i72 = lshr i128 %add.i70, 64 *)
(* You may need to modify here *)
split v_shr_i72 tmp_v_add_i70_low64 v_add_i70 64;
(* Heuristics applied. *)
assert true && eq tmp_v_add_i70_low64 uext v_conv_i71 64;
assume eq tmp_v_add_i70_low64 v_conv_i71 && true;
(* Heuristics applied. *)
assert true && eq v_shr_i72 tmp_v_add_i70_high64;
assume eq v_shr_i72 tmp_v_add_i70_high64 && true;
(*   %cmp.i = icmp ne i64 %conv.i71, -1 *)
setne v_cmp_i v_conv_i71 (0xFFFFFFFFFFFFFFFF)@uint64;
(*   %cmp3.i = icmp ult i64 %conv.i65, -2 *)
subb v_cmp3_i dontcare v_conv_i65 (0xFFFFFFFFFFFFFFFE)@uint64;
(*   %or545.i = or i1 %cmp3.i, %cmp.i *)
(* You may need to modify here *)
or uint1 v_or545_i v_cmp3_i v_cmp_i;
(*   %or5.i = zext i1 %or545.i to i32 *)
cast v_or5_i@uint32 v_or545_i@uint1;
(*   %cmp8.i = icmp eq i64 %conv.i65, -1 *)
seteq v_cmp8_i v_conv_i65 (0xFFFFFFFFFFFFFFFF)@uint64;
(*   %conv9.i = zext i1 %cmp8.i to i32 *)
cast v_conv9_i@uint32 v_cmp8_i@uint1;
(*   %neg.i = xor i32 %or5.i, -1 *)
(* You may need to modify here *)
xor uint32 v_neg_i v_or5_i (0xFFFFFFFF)@uint32;
(*   %and.i = and i32 %neg.i, %conv9.i *)
(* You may need to modify here *)
and uint32 v_and_i v_neg_i v_conv9_i;
(*   %cmp13.i = icmp ult i64 %conv.i59, -4994812053365940165 *)
subb v_cmp13_i dontcare v_conv_i59 (0xBAAEDCE6AF48A03B)@uint64;
(*   %or1546.i = or i1 %cmp13.i, %or545.i *)
(* You may need to modify here *)
or uint1 v_or1546_i v_cmp13_i v_or545_i;
(*   %or15.i = zext i1 %or1546.i to i32 *)
cast v_or15_i@uint32 v_or1546_i@uint1;
(*   %cmp18.i = icmp ugt i64 %conv.i59, -4994812053365940165 *)
subb v_cmp18_i dontcare (0xBAAEDCE6AF48A03B)@uint64 v_conv_i59;
(*   %conv19.i = zext i1 %cmp18.i to i32 *)
cast v_conv19_i@uint32 v_cmp18_i@uint1;
(*   %neg20.i = xor i32 %or15.i, -1 *)
(* You may need to modify here *)
xor uint32 v_neg20_i v_or15_i (0xFFFFFFFF)@uint32;
(*   %and21.i = and i32 %neg20.i, %conv19.i *)
(* You may need to modify here *)
and uint32 v_and21_i v_neg20_i v_conv19_i;
(*   %or22.i = or i32 %and21.i, %and.i *)
(* You may need to modify here *)
or uint32 v_or22_i v_and21_i v_and_i;
(*   %cmp25.i = icmp ugt i64 %conv.i54, -4624529908474429120 *)
subb v_cmp25_i dontcare (0xBFD25E8CD0364140)@uint64 v_conv_i54;
(*   %conv26.i = zext i1 %cmp25.i to i32 *)
cast v_conv26_i@uint32 v_cmp25_i@uint1;
(*   %and28.i = and i32 %neg20.i, %conv26.i *)
(* You may need to modify here *)
and uint32 v_and28_i v_neg20_i v_conv26_i;
(*   %or29.i = or i32 %or22.i, %and28.i *)
(* You may need to modify here *)
or uint32 v_or29_i v_or22_i v_and28_i;
(*   %8 = trunc i128 %shr.i72 to i32 *)
split tmp_v_shr_i72_high96 v8 v_shr_i72 32;
vpc v8@uint32 v8@uint128;
(*modify*)
assert true && eq tmp_v_shr_i72_high96 0@128;
assume eq tmp_v_shr_i72_high96 0 && true;
(*   %conv28 = add nuw nsw i32 %or29.i, %8 *)
add v_conv28 v_or29_i v8;
(*   %conv.i.i = and i128 %add.i, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv_i_i v_add_i (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv_i_i tmp_v_add_i_low64;
assume eq v_conv_i_i tmp_v_add_i_low64 && true;
(*   %conv1.i = zext i32 %conv28 to i64 *)
cast v_conv1_i@uint64 v_conv28@uint32;
(*   %mul.i = mul i64 %conv1.i, 4624529908474429119 *)
mul v_mul_i v_conv1_i (4624529908474429119)@uint64;
(*   %conv.i37.i = zext i64 %mul.i to i128 *)
cast v_conv_i37_i@uint128 v_mul_i@uint64;
(*   %add.i.i = add nuw nsw i128 %conv.i.i, %conv.i37.i *)
add v_add_i_i v_conv_i_i v_conv_i37_i;
(*   %conv.i38.i = trunc i128 %add.i.i to i64 *)
split tmp_v_add_i_i_high64 v_conv_i38_i v_add_i_i 64;
vpc v_conv_i38_i@uint64 v_conv_i38_i@uint128;
(*   store i64 %conv.i38.i, i64* %arrayidx4, align 8, !tbaa !3 *)
mov r_0 v_conv_i38_i;
(*   %shr.i.i = lshr i128 %add.i.i, 64 *)
(* You may need to modify here *)
split v_shr_i_i tmp_v_add_i_i_low64 v_add_i_i 64;
(* Heuristics applied. *)
assert true && eq tmp_v_add_i_i_low64 uext v_conv_i38_i 64;
assume eq tmp_v_add_i_i_low64 v_conv_i38_i && true;
(* Heuristics applied. *)
assert true && eq v_shr_i_i tmp_v_add_i_i_high64;
assume eq v_shr_i_i tmp_v_add_i_i_high64 && true;
(*   %conv.i39.i = and i128 %add.i58, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv_i39_i v_add_i58 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv_i39_i tmp_v_add_i58_low64;
assume eq v_conv_i39_i tmp_v_add_i58_low64 && true;
(*   %mul7.i = mul i64 %conv1.i, 4994812053365940164 *)
mul v_mul7_i v_conv1_i (4994812053365940164)@uint64;
(*   %conv.i41.i = zext i64 %mul7.i to i128 *)
cast v_conv_i41_i@uint128 v_mul7_i@uint64;
(*   %add.i40.i = add nuw nsw i128 %conv.i39.i, %conv.i41.i *)
add v_add_i40_i v_conv_i39_i v_conv_i41_i;
(*   %add.i42.i = add nuw nsw i128 %add.i40.i, %shr.i.i *)
add v_add_i42_i v_add_i40_i v_shr_i_i;
(*   %conv.i43.i = trunc i128 %add.i42.i to i64 *)
split tmp_v_add_i42_i_high64 v_conv_i43_i v_add_i42_i 64;
vpc v_conv_i43_i@uint64 v_conv_i43_i@uint128;
(*   store i64 %conv.i43.i, i64* %arrayidx11, align 8, !tbaa !3 *)
mov r_8 v_conv_i43_i;
(*   %shr.i44.i = lshr i128 %add.i42.i, 64 *)
(* You may need to modify here *)
split v_shr_i44_i tmp_v_add_i42_i_low64 v_add_i42_i 64;
(* Heuristics applied. *)
assert true && eq tmp_v_add_i42_i_low64 uext v_conv_i43_i 64;
assume eq tmp_v_add_i42_i_low64 v_conv_i43_i && true;
(* Heuristics applied. *)
assert true && eq v_shr_i44_i tmp_v_add_i42_i_high64;
assume eq v_shr_i44_i tmp_v_add_i42_i_high64 && true;
(*   %conv.i45.i = and i128 %add.i64, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv_i45_i v_add_i64 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv_i45_i tmp_v_add_i64_low64;
assume eq v_conv_i45_i tmp_v_add_i64_low64 && true;
(*   %conv.i47.i = zext i32 %conv28 to i128 *)
cast v_conv_i47_i@uint128 v_conv28@uint32;
(*   %add.i46.i = add nuw nsw i128 %conv.i45.i, %conv.i47.i *)
add v_add_i46_i v_conv_i45_i v_conv_i47_i;
(*   %add.i48.i = add nuw nsw i128 %add.i46.i, %shr.i44.i *)
add v_add_i48_i v_add_i46_i v_shr_i44_i;
(*   %conv.i49.i = trunc i128 %add.i48.i to i64 *)
split tmp_v_add_i48_i_high64 v_conv_i49_i v_add_i48_i 64;
vpc v_conv_i49_i@uint64 v_conv_i49_i@uint128;
(*   store i64 %conv.i49.i, i64* %arrayidx18, align 8, !tbaa !3 *)
mov r_16 v_conv_i49_i;
(*   %shr.i50.i = lshr i128 %add.i48.i, 64 *)
(* You may need to modify here *)
split v_shr_i50_i tmp_v_add_i48_i_low64 v_add_i48_i 64;
(* Heuristics applied. *)
assert true && eq tmp_v_add_i48_i_low64 uext v_conv_i49_i 64;
assume eq tmp_v_add_i48_i_low64 v_conv_i49_i && true;
(* Heuristics applied. *)
assert true && eq v_shr_i50_i tmp_v_add_i48_i_high64;
assume eq v_shr_i50_i tmp_v_add_i48_i_high64 && true;
(*   %9 = trunc i128 %shr.i50.i to i64 *)
split tmp_v_shr_i50_i_high64 v9 v_shr_i50_i 64;
vpc v9@uint64 v9@uint128;
(* Heuristics applied. *)
assert true && eq tmp_v_shr_i50_i_high64 0@128;
assume eq tmp_v_shr_i50_i_high64 0 && true;
(*   %conv.i53.i = add i64 %9, %conv.i71 *)
//add v_conv_i53_i v9 v_conv_i71;
adds c v_conv_i53_i v9 v_conv_i71;
(*modify*)
vpc c@uint32 c;
assert true && eq c v_or29_i;
assume eq c v_or29_i && true;
(*   store i64 %conv.i53.i, i64* %arrayidx25, align 8, !tbaa !3 *)
mov r_24 v_conv_i53_i;
(*   ret i32 %conv28 *)


(* Outputs *)

mov r_0_prime r_0@uint64;
mov r_8_prime r_8@uint64;
mov r_16_prime r_16@uint64;
mov r_24_prime r_24@uint64;


{
	(eq
	(limbs  64  [r_0_prime, r_8_prime, r_16_prime, r_24_prime] + v_conv28 * (limbs  64  [0xBFD25E8CD0364141,0xBAAEDCE6AF48A03B,0xFFFFFFFFFFFFFFFE,0xFFFFFFFFFFFFFFFF]) )
	(limbs  64  [a_0_init, a_8_init, a_16_init, a_24_init]  +  limbs  64  [b_0_init, b_8_init, b_16_init, b_24_init])
	)
	&&
	true
}
