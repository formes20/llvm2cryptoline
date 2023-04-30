/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.000587 seconds
Checking well-formedness:		[OK]		0.000146 seconds
Transforming to SSA form:		[OK]		0.000066 seconds
Normalizing specification:		[OK]		0.000052 seconds
Rewriting assignments:			[OK]		0.000042 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (27 safety conditions, timeout = 300 seconds)
		 Safety condition #1	[OK]
		 Safety condition #0	[OK]
		 Safety condition #3	[OK]
		 Safety condition #2	[OK]
		 Safety condition #4	[OK]
		 Safety condition #5	[OK]
		 Safety condition #6	[OK]
		 Safety condition #7	[OK]
		 Safety condition #8	[OK]
		 Safety condition #9	[OK]
		 Safety condition #10	[OK]
		 Safety condition #11	[OK]
		 Safety condition #12	[OK]
		 Safety condition #13	[OK]
		 Safety condition #14	[OK]
		 Safety condition #15	[OK]
		 Safety condition #16	[OK]
		 Safety condition #17	[OK]
		 Safety condition #18	[OK]
		 Safety condition #19	[OK]
		 Safety condition #20	[OK]
		 Safety condition #21	[OK]
		 Safety condition #22	[OK]
		 Safety condition #23	[OK]
		 Safety condition #24	[OK]
		 Safety condition #25	[OK]
		 Safety condition #26	[OK]
	 Overall			[OK]		0.448632 seconds
Verifying range assertions:		[OK]		0.255956 seconds
Verifying range specification:		[OK]		0.143832 seconds
Rewriting value-preserved casting:	[OK]		0.000015 seconds
Verifying algebraic assertions:		[OK]		0.000560 seconds
Verifying algebraic specification:	[OK]		0.030629 seconds
Verification result:			[OK]		0.880770 seconds


*/

proc main (uint64 small_0, uint64 small_8, uint64 small_16, uint64 small_24) =
{
	true
	&&
	and [
			small_0	<=	const  64  (2**64),
			small_8	<=	const  64  (2**64),
			small_16	<=	const  64  (2**64),
			small_24	<=	const  64  (2**64)  ]
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
split v_shr tmp_v_mul_low64 v_mul 64;
(*   %conv5 = and i128 %mul, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv5 v_mul (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv5 tmp_v_mul_low64;
assume eq v_conv5 tmp_v_mul_low64 && true;
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
split v_shr15 tmp_v_mul13_low64 v_mul13 64;
(*   %conv17 = shl i128 %mul13, 1 *)
split tmp_v_mul13_high1 v_conv17_star v_mul13 127;
shl v_conv17 v_conv17_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v_mul13_high1 0@128;
assume eq tmp_v_mul13_high1 0 && true;
(*   %reass.add = and i128 %conv17, 36893488147419103230 *)
(* You may need to modify here *)
and uint128 v_reass_add v_conv17 (0x1FFFFFFFFFFFFFFFE)@uint128;
(* Heuristics applied. *)
assert true && eq v_reass_add tmp_v_mul13_low64 * (2**1)@128;
assume eq v_reass_add tmp_v_mul13_low64 * (2**1) && true;
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
split v_shr30 tmp_v_mul28_low64 v_mul28 64;
(*   %conv32 = and i128 %mul28, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv32 v_mul28 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv32 tmp_v_mul28_low64;
assume eq v_conv32 tmp_v_mul28_low64 && true;
(*   %add34 = add nuw nsw i128 %conv32, %shr15 *)
add v_add34 v_conv32 v_shr15;
(*   %mul36 = shl nuw nsw i128 %add34, 1 *)
split tmp_v_add34_high1 v_mul36_star v_add34 127;
shl v_mul36 v_mul36_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v_add34_high1 0@128;
assume eq tmp_v_add34_high1 0 && true;
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
split v_shr45 tmp_v_mul43_low64 v_mul43 64;
(*   %conv47 = and i128 %mul43, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv47 v_mul43 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv47 tmp_v_mul43_low64;
assume eq v_conv47 tmp_v_mul43_low64 && true;
(*   %add49 = add nuw nsw i128 %conv47, %shr30 *)
add v_add49 v_conv47 v_shr30;
(*   %arrayidx51 = getelementptr inbounds i128, i128* %out, i64 4 *)
(*   %mul56 = mul nuw i128 %conv27, %conv12 *)
mul v_mul56 v_conv27 v_conv12;
(*   %shr58 = lshr i128 %mul56, 64 *)
(* You may need to modify here *)
split v_shr58 tmp_v_mul56_low64 v_mul56 64;
(*   %conv60 = and i128 %mul56, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv60 v_mul56 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv60 tmp_v_mul56_low64;
assume eq v_conv60 tmp_v_mul56_low64 && true;
(*   %add62 = add nuw nsw i128 %add49, %conv60 *)
add v_add62 v_add49 v_conv60;
(*   %mul64 = shl nuw nsw i128 %add62, 1 *)
split tmp_v_add62_high1 v_mul64_star v_add62 127;
shl v_mul64 v_mul64_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v_add62_high1 0@128;
assume eq tmp_v_add62_high1 0 && true;
(*   %add67 = add nuw nsw i128 %shr45, %shr58 *)
add v_add67 v_shr45 v_shr58;
(*   %mul72 = mul nuw i128 %conv12, %conv12 *)
mul v_mul72 v_conv12 v_conv12;
(*   %shr74 = lshr i128 %mul72, 64 *)
(* You may need to modify here *)
split v_shr74 tmp_v_mul72_low64 v_mul72 64;
(*   %conv76 = and i128 %mul72, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv76 v_mul72 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv76 tmp_v_mul72_low64;
assume eq v_conv76 tmp_v_mul72_low64 && true;
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
split v_shr88 tmp_v_mul86_low64 v_mul86 64;
(*   %conv90 = and i128 %mul86, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv90 v_mul86 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv90 tmp_v_mul86_low64;
assume eq v_conv90 tmp_v_mul86_low64 && true;
(*   %add92 = add nuw nsw i128 %add67, %conv90 *)
add v_add92 v_add67 v_conv90;
(*   %mul94 = shl nuw nsw i128 %add92, 1 *)
split tmp_v_add92_high1 v_mul94_star v_add92 127;
shl v_mul94 v_mul94_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v_add92_high1 0@128;
assume eq tmp_v_add92_high1 0 && true;
(*   %arrayidx96 = getelementptr inbounds i128, i128* %out, i64 5 *)
(*   %mul101 = mul nuw i128 %conv42, %conv27 *)
mul v_mul101 v_conv42 v_conv27;
(*   %conv105 = and i128 %mul101, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv105 v_mul101 (0xFFFFFFFFFFFFFFFF)@uint128;
(*   %add107 = add nuw nsw i128 %shr88, %conv105 *)
add v_add107 v_shr88 v_conv105;
(*   %mul109 = shl nuw nsw i128 %add107, 1 *)
split tmp_v_add107_high1 v_mul109_star v_add107 127;
shl v_mul109 v_mul109_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v_add107_high1 0@128;
assume eq tmp_v_add107_high1 0 && true;
(*   %arrayidx111 = getelementptr inbounds i128, i128* %out, i64 6 *)
(*   %4 = lshr i128 %mul101, 63 *)
(* You may need to modify here *)
split v4 tmp_v_mul101_low63 v_mul101 63;
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
split v_shr121 tmp_v_mul119_low64 v_mul119 64;
(*   %conv123 = and i128 %mul119, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv123 v_mul119 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv123 tmp_v_mul119_low64;
assume eq v_conv123 tmp_v_mul119_low64 && true;
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
split v_shr135 tmp_v_mul133_low64 v_mul133 64;
(*   %conv137 = and i128 %mul133, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv137 v_mul133 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv137 tmp_v_mul133_low64;
assume eq v_conv137 tmp_v_mul133_low64 && true;
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
	eqmod
	(limbs  64  [out_0_prime, out_16_prime, out_32_prime, out_48_prime, out_64_prime, out_80_prime, out_96_prime, out_112_prime])
	(limbs  64  [small_0_init, small_8_init, small_16_init, small_24_init]  **  2)
	(2  **  256  -  2  **  224  +  2  **  192  +  2  **  96  -  1)
	&&
	and [
			out_0_prime	<=	(7*2**64)@128,
			out_16_prime	<=	(7*2**64)@128,
			out_32_prime	<=	(7*2**64)@128,
			out_48_prime	<=	(7*2**64)@128,
			out_64_prime	<=	(7*2**64)@128,
			out_80_prime	<=	(7*2**64)@128,
			out_96_prime	<=	(7*2**64)@128,
			out_112_prime	<=	(7*2**64)@128  ]
}
