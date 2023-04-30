proc scalar_check_overflow (uint64 a_0, uint64 a_8, uint64 a_16, uint64 a_24; uint32 overflow) =
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

(*   %arrayidx = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %a, i64 0, i32 0, i64 3 *)
(*   %0 = load i64, i64* %arrayidx, align 8, !tbaa !3 *)
mov v0 a_24;
(*   %cmp = icmp ne i64 %0, -1 *)
(*modify*)
subb lt_v dontcare v0 0xffffffffffffffff@uint64;
subb gt_v dontcare 0xffffffffffffffff@uint64 v0;
or uint1 v_cmp lt_v gt_v;
(*   %arrayidx2 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %a, i64 0, i32 0, i64 2 *)
(*   %1 = load i64, i64* %arrayidx2, align 8, !tbaa !3 *)
mov v1 a_16;
(*   %cmp3 = icmp ult i64 %1, -2 *)
(*modify*)
subb v_cmp3 dontcare v1 0xfffffffffffffffe@uint64;
(*   %or545 = or i1 %cmp, %cmp3 *)
(* You may need to modify here *)
or uint1 v_or545 v_cmp v_cmp3;
(*   %or5 = zext i1 %or545 to i32 *)
cast v_or5@uint32 v_or545@uint1;
(*   %cmp8 = icmp eq i64 %1, -1 *)
(*modify*)
subb lt_v dontcare v1 0xffffffffffffffff@uint64;
subb gt_v dontcare 0xffffffffffffffff@uint64 v1;
or uint1 v_cmp8 lt_v gt_v;
not uint1 v_cmp8 v_cmp8;
(*   %conv9 = zext i1 %cmp8 to i32 *)
cast v_conv9@uint32 v_cmp8@uint1;
(*   %neg = xor i32 %or5, -1 *)
(* You may need to modify here *)
xor uint32 v_neg v_or5 (0xFFFFFFFF)@uint32;
(*   %and = and i32 %neg, %conv9 *)
(* You may need to modify here *)
and uint32 v_and v_neg v_conv9;
(*   %arrayidx12 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %a, i64 0, i32 0, i64 1 *)
(*   %2 = load i64, i64* %arrayidx12, align 8, !tbaa !3 *)
mov v2 a_8;
(*   %cmp13 = icmp ult i64 %2, -4994812053365940165 *)
(*modify*)
subb v_cmp13 dontcare v2 (0xbaaedce6af48a03b)@uint64;
(*   %or1546 = or i1 %or545, %cmp13 *)
(* You may need to modify here *)
or uint1 v_or1546 v_or545 v_cmp13;
(*   %or15 = zext i1 %or1546 to i32 *)
cast v_or15@uint32 v_or1546@uint1;
(*   %cmp18 = icmp ugt i64 %2, -4994812053365940165 *)
(*modify*)
subb v_cmp18 dontcare (0xbaaedce6af48a03b)@uint64 v2;
(*   %conv19 = zext i1 %cmp18 to i32 *)
cast v_conv19@uint32 v_cmp18@uint1;
(*   %neg20 = xor i32 %or15, -1 *)
(* You may need to modify here *)
xor uint32 v_neg20 v_or15 (0xFFFFFFFF)@uint32;
(*   %and21 = and i32 %neg20, %conv19 *)
(* You may need to modify here *)
and uint32 v_and21 v_neg20 v_conv19;
(*   %or22 = or i32 %and21, %and *)
(* You may need to modify here *)
or uint32 v_or22 v_and21 v_and;
(*   %arrayidx24 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %a, i64 0, i32 0, i64 0 *)
(*   %3 = load i64, i64* %arrayidx24, align 8, !tbaa !3 *)
mov v3 a_0;
(*   %cmp25 = icmp ugt i64 %3, -4624529908474429120 *)
(*modify*)
subb v_cmp25 dontcare (0xbfd25e8cd0364140)@uint64 v3;
(*   %conv26 = zext i1 %cmp25 to i32 *)
cast v_conv26@uint32 v_cmp25@uint1;
(*   %and28 = and i32 %conv26, %neg20 *)
(* You may need to modify here *)
and uint32 v_and28 v_conv26 v_neg20;
(*   %or29 = or i32 %or22, %and28 *)
(* You may need to modify here *)
or uint32 v_or29 v_or22 v_and28;
(*   ret i32 %or29 *)


(* Outputs *)

mov v0_prime v0@uint64;
mov v1_prime v1@uint64;
mov v2_prime v2@uint64;
mov v3_prime v3@uint64;
//mov v_or29_prime v_or29@uint32;
mov overflow@uint32 v_or29@uint32;


{
	true
	&&
	true
}


proc main (uint64 r_0, uint64 r_8, uint64 r_16, uint64 r_24, uint32 v_overflow) =
{
	true
	&&
	v_overflow <= 1@32
}



(* Initialize Inputs *)

mov r_0_init r_0;
mov r_8_init r_8;
mov r_16_init r_16;
mov r_24_init r_24;
mov v_overflow_init v_overflow;

mov tmp 0@uint32;
call scalar_check_overflow(r_0, r_8, r_16, r_24, tmp);
vpc v_overflow@uint32 tmp;

(*   %arrayidx = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %r, i64 0, i32 0, i64 0 *)
(*   %0 = load i64, i64* %arrayidx, align 8, !tbaa !3 *)
mov v0 r_0;
(*   %conv.i = zext i64 %0 to i128 *)
cast v_conv_i@uint128 v0@uint64;
(*   %conv1 = zext i32 %overflow to i64 *)
cast v_conv1@uint64 v_overflow@uint32;
(*   %mul = mul i64 %conv1, 4624529908474429119 *)
muls h v_mul v_conv1 (4624529908474429119)@uint64;
(*   %conv.i37 = zext i64 %mul to i128 *)
cast v_conv_i37@uint128 v_mul@uint64;
(*   %add.i = add nuw nsw i128 %conv.i, %conv.i37 *)
add v_add_i v_conv_i v_conv_i37;
(*   %conv.i38 = trunc i128 %add.i to i64 *)
split tmp_v_add_i v_conv_i38 v_add_i 64;
vpc v_conv_i38@uint64 v_conv_i38@uint128;
(*   store i64 %conv.i38, i64* %arrayidx, align 8, !tbaa !3 *)
mov r_0 v_conv_i38;
(*   %shr.i = lshr i128 %add.i, 64 *)
(* You may need to modify here *)
split v_shr_i tmp_to_be_used v_add_i 64;
(*modify*)
assert true && eq v_shr_i tmp_v_add_i;
assume eq v_shr_i tmp_v_add_i && true;
(*   %arrayidx5 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %r, i64 0, i32 0, i64 1 *)
(*   %1 = load i64, i64* %arrayidx5, align 8, !tbaa !3 *)
mov v1 r_8;
(*   %conv.i39 = zext i64 %1 to i128 *)
cast v_conv_i39@uint128 v1@uint64;
(*   %mul7 = mul i64 %conv1, 4994812053365940164 *)
muls h v_mul7 v_conv1 (4994812053365940164)@uint64;
(*   %conv.i41 = zext i64 %mul7 to i128 *)
cast v_conv_i41@uint128 v_mul7@uint64;
(*   %add.i40 = add nuw nsw i128 %conv.i39, %conv.i41 *)
add v_add_i40 v_conv_i39 v_conv_i41;
(*   %add.i42 = add nuw nsw i128 %add.i40, %shr.i *)
add v_add_i42 v_add_i40 v_shr_i;
(*   %conv.i43 = trunc i128 %add.i42 to i64 *)
split tmp_v_add_i42 v_conv_i43 v_add_i42 64;
vpc v_conv_i43@uint64 v_conv_i43@uint128;
(*   store i64 %conv.i43, i64* %arrayidx5, align 8, !tbaa !3 *)
mov r_8 v_conv_i43;
(*   %shr.i44 = lshr i128 %add.i42, 64 *)
(* You may need to modify here *)
split v_shr_i44 tmp_to_be_used v_add_i42 64;
(*modify*)
assert true && eq v_shr_i44 tmp_v_add_i42;
assume eq v_shr_i44 tmp_v_add_i42 && true;
(*   %arrayidx12 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %r, i64 0, i32 0, i64 2 *)
(*   %2 = load i64, i64* %arrayidx12, align 8, !tbaa !3 *)
mov v2 r_16;
(*   %conv.i45 = zext i64 %2 to i128 *)
cast v_conv_i45@uint128 v2@uint64;
(*   %conv.i47 = zext i32 %overflow to i128 *)
cast v_conv_i47@uint128 v_overflow@uint32;
(*   %add.i46 = add nuw nsw i128 %conv.i45, %conv.i47 *)
add v_add_i46 v_conv_i45 v_conv_i47;
(*   %add.i48 = add nuw nsw i128 %add.i46, %shr.i44 *)
add v_add_i48 v_add_i46 v_shr_i44;
(*   %conv.i49 = trunc i128 %add.i48 to i64 *)
split tmp_v_add_i48 v_conv_i49 v_add_i48 64;
vpc v_conv_i49@uint64 v_conv_i49@uint128;
(*   store i64 %conv.i49, i64* %arrayidx12, align 8, !tbaa !3 *)
mov r_16 v_conv_i49;
(*   %shr.i50 = lshr i128 %add.i48, 64 *)
(* You may need to modify here *)
split v_shr_i50 tmp_to_be_used v_add_i48 64;
(*modify*)
assert true && eq v_shr_i50 tmp_v_add_i48;
assume eq v_shr_i50 tmp_v_add_i48 && true;
(*   %arrayidx19 = getelementptr inbounds %struct.secp256k1_scalar, %struct.secp256k1_scalar* %r, i64 0, i32 0, i64 3 *)
(*   %3 = load i64, i64* %arrayidx19, align 8, !tbaa !3 *)
mov v3 r_24;
(*   %4 = trunc i128 %shr.i50 to i64 *)
split tmp_v_shr_i50 v4 v_shr_i50 64;
vpc v4@uint64 v4@uint128;
(*modify*)
assert true && eq tmp_v_shr_i50 0@128;
assume eq tmp_v_shr_i50 0 && true;
(*   %conv.i53 = add i64 %3, %4 *)
adds c v_conv_i53 v3 v4;
(*modify*)
vpc c@uint32 c;
assert true && eq c v_overflow;
assume eq c v_overflow && true;
(*   store i64 %conv.i53, i64* %arrayidx19, align 8, !tbaa !3 *)
mov r_24 v_conv_i53;
(*   ret i32 %overflow *)


(* Outputs *)

mov r_0_prime r_0@uint64;
mov r_8_prime r_8@uint64;
mov r_16_prime r_16@uint64;
mov r_24_prime r_24@uint64;

mov is_overflow 0@uint32;
call scalar_check_overflow(r_0_prime, r_8_prime, r_16_prime, r_24_prime, is_overflow);


{
	eqmod
	limbs  64  [r_0_prime, r_8_prime, r_16_prime, r_24_prime]
	limbs  64  [r_0_init, r_8_init, r_16_init, r_24_init]
	(0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141)
	&&
	is_overflow = 0@32
}
