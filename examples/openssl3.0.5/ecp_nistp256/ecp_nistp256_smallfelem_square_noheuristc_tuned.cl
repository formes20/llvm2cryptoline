proc main (uint64 small_0, uint64 small_8, uint64 small_16, uint64 small_24) =
{
	true
	&&
	true
}



(* Initialize Inputs *)

mov small_0_init small_0;
mov small_8_init small_8;
mov small_16_init small_16;
mov small_24_init small_24;

(*   %0 = load i64, i64* %small, align 8, !tbaa !4 *)
mov v0 small_0;
(*   %conv = zext i64 %0 to i128 *)
cast v_conv@uint128 v0@uint64;
(*   %mul = mul nuw i128 %conv, %conv *)
mul v_mul v_conv v_conv;
(*   %shr = lshr i128 %mul, 64 *)
(* You may need to modify here *)
split v_shr tmp_to_be_used v_mul 64;
(*   %conv5 = and i128 %mul, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv5 v_mul (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics get low 64 bit applied. *)
//assert true && eq v_conv5 v_mul;
//assume eq v_conv5 v_mul && true;
assert true && eq v_conv5 tmp_to_be_used;
assume eq v_conv5 tmp_to_be_used && true;
(*   store i128 %conv5, i128* %out, align 16, !tbaa !8 *)
mov out_0 v_conv5;
(*   %arrayidx8 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   %arrayidx11 = getelementptr inbounds i64, i64* %small, i64 1 *)
(*   %1 = load i64, i64* %arrayidx11, align 8, !tbaa !4 *)
mov v1 small_8;
(*   %conv12 = zext i64 %1 to i128 *)
cast v_conv12@uint128 v1@uint64;
(*   %mul13 = mul nuw i128 %conv12, %conv *)
mul v_mul13 v_conv12 v_conv;
(*   %shr15 = lshr i128 %mul13, 64 *)
(* You may need to modify here *)
split v_shr15 tmp_to_be_used v_mul13 64;
(*   %conv17 = shl i128 %mul13, 1 *)
//shl v_conv17 v_mul13 1;
(*modify*)
split h v_conv17_star v_mul13 127;
shl v_conv17 v_conv17_star 1;
(*   %reass.add = and i128 %conv17, 36893488147419103230 *)
(* You may need to modify here *)
and uint128 v_reass_add v_conv17 (0x1FFFFFFFFFFFFFFFE)@uint128;
(* modify *)
assert true && eq v_reass_add tmp_to_be_used*2@128;
assume eq v_reass_add tmp_to_be_used*2 && true;
(*   %add21 = add nuw nsw i128 %reass.add, %shr *)
add v_add21 v_reass_add v_shr;
(*   store i128 %add21, i128* %arrayidx8, align 16, !tbaa !8 *)
mov out_16 v_add21;
(*   %arrayidx23 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   %arrayidx26 = getelementptr inbounds i64, i64* %small, i64 2 *)
(*   %2 = load i64, i64* %arrayidx26, align 8, !tbaa !4 *)
mov v2 small_16;
(*   %conv27 = zext i64 %2 to i128 *)
cast v_conv27@uint128 v2@uint64;
(*   %mul28 = mul nuw i128 %conv27, %conv *)
mul v_mul28 v_conv27 v_conv;
(*   %shr30 = lshr i128 %mul28, 64 *)
(* You may need to modify here *)
split v_shr30 tmp_to_be_used v_mul28 64;
(*   %conv32 = and i128 %mul28, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv32 v_mul28 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics get low 64 bit applied. *)
//assert true && eq v_conv32 v_mul28;
//assume eq v_conv32 v_mul28 && true;
assert true && eq v_conv32 tmp_to_be_used;
assume eq v_conv32 tmp_to_be_used && true;
(*   %add34 = add nuw nsw i128 %conv32, %shr15 *)
add v_add34 v_conv32 v_shr15;
(*   %mul36 = shl nuw nsw i128 %add34, 1 *)
shl v_mul36 v_add34 1;
(*   %arrayidx38 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   %arrayidx41 = getelementptr inbounds i64, i64* %small, i64 3 *)
(*   %3 = load i64, i64* %arrayidx41, align 8, !tbaa !4 *)
mov v3 small_24;
(*   %conv42 = zext i64 %3 to i128 *)
cast v_conv42@uint128 v3@uint64;
(*   %mul43 = mul nuw i128 %conv42, %conv *)
mul v_mul43 v_conv42 v_conv;
(*   %shr45 = lshr i128 %mul43, 64 *)
(* You may need to modify here *)
split v_shr45 tmp_to_be_used v_mul43 64;
(*   %conv47 = and i128 %mul43, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv47 v_mul43 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics get low 64 bit applied. *)
//assert true && eq v_conv47 v_mul43;
//assume eq v_conv47 v_mul43 && true;
assert true && eq v_conv47 tmp_to_be_used;
assume eq v_conv47 tmp_to_be_used && true;
(*   %add49 = add nuw nsw i128 %conv47, %shr30 *)
add v_add49 v_conv47 v_shr30;
(*   %arrayidx51 = getelementptr inbounds i128, i128* %out, i64 4 *)
(*   %mul56 = mul nuw i128 %conv27, %conv12 *)
mul v_mul56 v_conv27 v_conv12;
(*   %shr58 = lshr i128 %mul56, 64 *)
(* You may need to modify here *)
split v_shr58 tmp_to_be_used v_mul56 64;
(*   %conv60 = and i128 %mul56, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv60 v_mul56 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics get low 64 bit applied. *)
//assert true && eq v_conv60 v_mul56;
//assume eq v_conv60 v_mul56 && true;
assert true && eq v_conv60 tmp_to_be_used;
assume eq v_conv60 tmp_to_be_used && true;
(*   %add62 = add nuw nsw i128 %add49, %conv60 *)
add v_add62 v_add49 v_conv60;
(*   %mul64 = shl nuw nsw i128 %add62, 1 *)
shl v_mul64 v_add62 1;
(*   %add67 = add nuw nsw i128 %shr45, %shr58 *)
add v_add67 v_shr45 v_shr58;
(*   %mul72 = mul nuw i128 %conv12, %conv12 *)
mul v_mul72 v_conv12 v_conv12;
(*   %shr74 = lshr i128 %mul72, 64 *)
(* You may need to modify here *)
split v_shr74 tmp_to_be_used v_mul72 64;
(*   %conv76 = and i128 %mul72, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv76 v_mul72 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics get low 64 bit applied. *)
//assert true && eq v_conv76 v_mul72;
//assume eq v_conv76 v_mul72 && true;
assert true && eq v_conv76 tmp_to_be_used;
assume eq v_conv76 tmp_to_be_used && true;
(*   %add78 = add nuw nsw i128 %mul36, %conv76 *)
add v_add78 v_mul36 v_conv76;
(*   store i128 %add78, i128* %arrayidx23, align 16, !tbaa !8 *)
mov out_32 v_add78;
(*   %add81 = add nuw nsw i128 %mul64, %shr74 *)
add v_add81 v_mul64 v_shr74;
(*   store i128 %add81, i128* %arrayidx38, align 16, !tbaa !8 *)
mov out_48 v_add81;
(*   %mul86 = mul nuw i128 %conv42, %conv12 *)
mul v_mul86 v_conv42 v_conv12;
(*   %shr88 = lshr i128 %mul86, 64 *)
(* You may need to modify here *)
split v_shr88 tmp_to_be_used v_mul86 64;
(*   %conv90 = and i128 %mul86, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv90 v_mul86 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics get low 64 bit applied. *)
//assert true && eq v_conv90 v_mul86;
//assume eq v_conv90 v_mul86 && true;
assert true && eq v_conv90 tmp_to_be_used;
assume eq v_conv90 tmp_to_be_used && true;
(*   %add92 = add nuw nsw i128 %add67, %conv90 *)
add v_add92 v_add67 v_conv90;
(*   %mul94 = shl nuw nsw i128 %add92, 1 *)
shl v_mul94 v_add92 1;
(*   %arrayidx96 = getelementptr inbounds i128, i128* %out, i64 5 *)
(*   %mul101 = mul nuw i128 %conv42, %conv27 *)
mul v_mul101 v_conv42 v_conv27;
(*   %conv105 = and i128 %mul101, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv105 v_mul101 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics get low 64 bit applied. *)
//assert true && eq v_conv105 v_mul101;
//assume eq v_conv105 v_mul101 && true;
(*   %add107 = add nuw nsw i128 %shr88, %conv105 *)
add v_add107 v_shr88 v_conv105;
(*   %mul109 = shl nuw nsw i128 %add107, 1 *)
shl v_mul109 v_add107 1;
(*   %arrayidx111 = getelementptr inbounds i128, i128* %out, i64 6 *)
(*   %4 = lshr i128 %mul101, 63 *)
(* You may need to modify here *)
split v4 tmp_to_be_used v_mul101 63;
(*   %add114 = and i128 %4, 36893488147419103230 *)
(* You may need to modify here *)
and uint128 v_add114 v4 (0x1FFFFFFFFFFFFFFFE)@uint128;
(* modify *)
split tmp_h tmp_l v_mul101 64;
assert true && eq v_add114 tmp_h*2@128;
assume eq v_add114 tmp_h*2 && true;
assert true && eq v_conv105 tmp_l;
assume eq v_conv105 tmp_l && true;
(*   %mul119 = mul nuw i128 %conv27, %conv27 *)
mul v_mul119 v_conv27 v_conv27;
(*   %shr121 = lshr i128 %mul119, 64 *)
(* You may need to modify here *)
split v_shr121 tmp_to_be_used v_mul119 64;
(*   %conv123 = and i128 %mul119, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv123 v_mul119 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics get low 64 bit applied. *)
//assert true && eq v_conv123 v_mul119;
//assume eq v_conv123 v_mul119 && true;
assert true && eq v_conv123 tmp_to_be_used;
assume eq v_conv123 tmp_to_be_used && true;
(*   %add125 = add nuw nsw i128 %mul94, %conv123 *)
add v_add125 v_mul94 v_conv123;
(*   store i128 %add125, i128* %arrayidx51, align 16, !tbaa !8 *)
mov out_64 v_add125;
(*   %add128 = add nuw nsw i128 %mul109, %shr121 *)
add v_add128 v_mul109 v_shr121;
(*   store i128 %add128, i128* %arrayidx96, align 16, !tbaa !8 *)
mov out_80 v_add128;
(*   %mul133 = mul nuw i128 %conv42, %conv42 *)
mul v_mul133 v_conv42 v_conv42;
(*   %shr135 = lshr i128 %mul133, 64 *)
(* You may need to modify here *)
split v_shr135 tmp_to_be_used v_mul133 64;
(*   %conv137 = and i128 %mul133, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv137 v_mul133 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics get low 64 bit applied. *)
//assert true && eq v_conv137 v_mul133;
//assume eq v_conv137 v_mul133 && true;
assert true && eq v_conv137 tmp_to_be_used;
assume eq v_conv137 tmp_to_be_used && true;
(*   %add139 = add nuw nsw i128 %add114, %conv137 *)
add v_add139 v_add114 v_conv137;
(*   store i128 %add139, i128* %arrayidx111, align 16, !tbaa !8 *)
mov out_96 v_add139;
(*   %arrayidx141 = getelementptr inbounds i128, i128* %out, i64 7 *)
(*   store i128 %shr135, i128* %arrayidx141, align 16, !tbaa !8 *)
mov out_112 v_shr135;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint128;
mov out_16_prime out_16@uint128;
mov out_32_prime out_32@uint128;
mov out_48_prime out_48@uint128;
mov out_64_prime out_64@uint128;
mov out_80_prime out_80@uint128;
mov out_96_prime out_96@uint128;
mov out_112_prime out_112@uint128;


{
	eq
	(limbs  64  [out_0_prime,out_16_prime,out_32_prime,out_48_prime,out_64_prime,out_80_prime,out_96_prime,out_112_prime])
	(limbs  64  [small_0_init,small_8_init,small_16_init,small_24_init]	*  limbs  64  [small_0_init,small_8_init,small_16_init,small_24_init])
	&&
	and[
		out_0_prime	<=	(7*2**64)@128,
	out_16_prime	<=	(7*2**64)@128,
	out_32_prime	<=	(7*2**64)@128,
	out_48_prime	<=	(7*2**64)@128,
	out_64_prime	<=	(7*2**64)@128,
	out_80_prime	<=	(7*2**64)@128,
	out_96_prime	<=	(7*2**64)@128,
	out_112_prime	<=	(7*2**64)@128]
}
