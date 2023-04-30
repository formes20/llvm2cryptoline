proc main (uint64 a_0, uint64 a_8, uint64 a_16, uint64 a_24, sint1 v_cmp_i) =
{
	true
	&&
	limbs  64  [a_0,  a_8,  a_16,  a_24]	<	limbs  64  [0xBFD25E8CD0364141@64,  0xBAAEDCE6AF48A03B@64,  0xFFFFFFFFFFFFFFFE@64,  0xFFFFFFFFFFFFFFFF@64]
}



(* Initialize Inputs *)

mov a_0_init a_0;
mov a_8_init a_8;
mov a_16_init a_16;
mov a_24_init a_24;
mov v_cmp_i_init v_cmp_i;

(*   %arrayidx.i = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %a, i64 0, i32 0, i64 0 *)
(*   %0 = load i64, i64* %arrayidx.i, align 8, !tbaa !3 *)
mov v0 a_0;
(*   %arrayidx2.i = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %a, i64 0, i32 0, i64 1 *)
(*   %1 = load i64, i64* %arrayidx2.i, align 8, !tbaa !3 *)
mov v1 a_8;
(*   %or.i = or i64 %1, %0 *)
(* You may need to modify here *)
or uint64 v_or_i v1 v0;
(*   %arrayidx4.i = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %a, i64 0, i32 0, i64 2 *)
(*   %2 = load i64, i64* %arrayidx4.i, align 8, !tbaa !3 *)
mov v2 a_16;
(*   %or5.i = or i64 %or.i, %2 *)
(* You may need to modify here *)
or uint64 v_or5_i v_or_i v2;
(*   %arrayidx7.i = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %a, i64 0, i32 0, i64 3 *)
(*   %3 = load i64, i64* %arrayidx7.i, align 8, !tbaa !3 *)
mov v3 a_24;
(*   %or8.i = or i64 %or5.i, %3 *)
(* You may need to modify here *)
or uint64 v_or8_i v_or5_i v3;
(*   %cmp.i = icmp ne i64 %or8.i, 0 *)
(*modify*)
//subb lt_v dontcare v_or8_i 0@uint64;
subb gt_v dontcare 0@uint64 v_or8_i;
//or uint1 v_cmp_i lt_v gt_v;
(*   %.neg = sext i1 %cmp.i to i64 *)
//cast v__neg@sint64 v_cmp_i@sint1;
mov v_cmp_i gt_v;
vpc v_cmp_i@uint64 v_cmp_i@uint1;
subb c v__neg 0@uint64 v_cmp_i;
(*   %neg = xor i64 %0, -1 *)
(* You may need to modify here *)
xor uint64 v_neg v0 (0xFFFFFFFFFFFFFFFF)@uint64;
(*   %conv.i40 = zext i64 %neg to i128 *)
cast v_conv_i40@uint128 v_neg@uint64;
(*   %add.i = add nuw nsw i128 %conv.i40, 13822214165235122498 *)
add v_add_i v_conv_i40 (13822214165235122498)@uint128;
(*   %conv.i41 = trunc i128 %add.i to i64 *)
split tmp_v_add_i v_conv_i41 v_add_i 64;
vpc v_conv_i41@uint64 v_conv_i41@uint128;
(*   %and = and i64 %.neg, %conv.i41 *)
(* You may need to modify here *)
and uint64 v_and v__neg v_conv_i41;
(*   %arrayidx4 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %r, i64 0, i32 0, i64 0 *)
(*   store i64 %and, i64* %arrayidx4, align 8, !tbaa !3 *)
mov r_0 v_and;
(*   %shr.i = lshr i128 %add.i, 64 *)
(* You may need to modify here *)
split v_shr_i tmp_to_be_used v_add_i 64;
(*   %4 = load i64, i64* %arrayidx2.i, align 8, !tbaa !3 *)
mov v4 a_8;
(*   %neg7 = xor i64 %4, -1 *)
(* You may need to modify here *)
xor uint64 v_neg7 v4 (0xFFFFFFFFFFFFFFFF)@uint64;
(*   %conv.i42 = zext i64 %neg7 to i128 *)
cast v_conv_i42@uint128 v_neg7@uint64;
(*   %add.i43 = add nuw nsw i128 %shr.i, 13451932020343611451 *)
add v_add_i43 v_shr_i (13451932020343611451)@uint128;
(*   %add.i44 = add nuw nsw i128 %add.i43, %conv.i42 *)
add v_add_i44 v_add_i43 v_conv_i42;
(*   %conv.i45 = trunc i128 %add.i44 to i64 *)
split tmp_v_add_i44 v_conv_i45 v_add_i44 64;
vpc v_conv_i45@uint64 v_conv_i45@uint128;
(*   %and9 = and i64 %conv.i45, %.neg *)
(* You may need to modify here *)
and uint64 v_and9 v_conv_i45 v__neg;
(*   %arrayidx11 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %r, i64 0, i32 0, i64 1 *)
(*   store i64 %and9, i64* %arrayidx11, align 8, !tbaa !3 *)
mov r_8 v_and9;
(*   %shr.i46 = lshr i128 %add.i44, 64 *)
(* You may need to modify here *)
split v_shr_i46 tmp_to_be_used v_add_i44 64;
(*   %5 = load i64, i64* %arrayidx4.i, align 8, !tbaa !3 *)
mov v5 a_16;
(*   %neg14 = xor i64 %5, -1 *)
(* You may need to modify here *)
xor uint64 v_neg14 v5 (0xFFFFFFFFFFFFFFFF)@uint64;
(*   %conv.i47 = zext i64 %neg14 to i128 *)
cast v_conv_i47@uint128 v_neg14@uint64;
(*   %add.i48 = add nuw nsw i128 %conv.i47, 18446744073709551614 *)
add v_add_i48 v_conv_i47 (18446744073709551614)@uint128;
(*   %add.i49 = add nuw nsw i128 %add.i48, %shr.i46 *)
add v_add_i49 v_add_i48 v_shr_i46;
(*   %conv.i50 = trunc i128 %add.i49 to i64 *)
split tmp_v_add_i49 v_conv_i50 v_add_i49 64;
vpc v_conv_i50@uint64 v_conv_i50@uint128;
(*   %and16 = and i64 %conv.i50, %.neg *)
(* You may need to modify here *)
and uint64 v_and16 v_conv_i50 v__neg;
(*   %arrayidx18 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %r, i64 0, i32 0, i64 2 *)
(*   store i64 %and16, i64* %arrayidx18, align 8, !tbaa !3 *)
mov r_16 v_and16;
(*   %shr.i51 = lshr i128 %add.i49, 64 *)
(* You may need to modify here *)
split v_shr_i51 tmp_to_be_used v_add_i49 64;
(*   %6 = load i64, i64* %arrayidx7.i, align 8, !tbaa !3 *)
mov v6 a_24;
(*   %7 = trunc i128 %shr.i51 to i64 *)
split tmp_v_shr_i51 v7 v_shr_i51 64;
vpc v7@uint64 v7@uint128;
(*   %8 = sub i64 -2, %6 *)
//sub v8 (18446744073709551614)@uint64 v6;
subb b v8 (18446744073709551614)@uint64 v6;
(*   %conv.i55 = add i64 %8, %7 *)
//add v_conv_i55 v8 v7;
adds c v_conv_i55 v8 v7;
(*modify*)
assert true && eq b c;
assume eq b c && true;
(*   %and23 = and i64 %conv.i55, %.neg *)
(* You may need to modify here *)
and uint64 v_and23 v_conv_i55 v__neg;
(*   %arrayidx25 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %r, i64 0, i32 0, i64 3 *)
(*   store i64 %and23, i64* %arrayidx25, align 8, !tbaa !3 *)
mov r_24 v_and23;
(*   ret void *)


(* Outputs *)

mov r_0_prime r_0@uint64;
mov r_8_prime r_8@uint64;
mov r_16_prime r_16@uint64;
mov r_24_prime r_24@uint64;
mov v_or8_i_prime v_or8_i@uint64;


{
	true
	&&
	
	eqmod
	0@256
	((limbs  64  [a_0_init, a_8_init, a_16_init, a_24_init])  +  (limbs  64  [r_0_prime, r_8_prime, r_16_prime, r_24_prime]))
	(limbs  64  [0xBFD25E8CD0364141@64,  0xBAAEDCE6AF48A03B@64,  0xFFFFFFFFFFFFFFFE@64,  0xFFFFFFFFFFFFFFFF@64])
}
