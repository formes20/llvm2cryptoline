/*
Parsing CryptoLine file:		[OK]		0.000916 seconds
Checking well-formedness:		[OK]		0.000214 seconds
Transforming to SSA form:		[OK]		0.000102 seconds
Normalizing specification:		[OK]		0.000063 seconds
Rewriting assignments:			[OK]		0.000078 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (20 safety conditions, timeout = 300 seconds)
		 Safety condition #1	[OK]
		 Safety condition #0	[OK]
		 Safety condition #2	[OK]
		 Safety condition #3	[OK]
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
	 Overall			[OK]		0.633840 seconds
Verifying range assertions:		[OK]		0.237574 seconds
Verifying range specification:		[OK]		0.000742 seconds
Rewriting value-preserved casting:	[OK]		0.000034 seconds
Verifying algebraic assertions:		[OK]		0.000717 seconds
Verifying algebraic specification:	[OK]		0.075401 seconds
Verification result:			[OK]		0.950147 seconds


*/
proc main (uint64 f_0, uint64 f_8, uint64 f_16, uint64 f_24, uint64 f_32) =
{
	true
	&&
	and [
			f_0	<	const  64  (2**51),
			f_8	<	const  64  (2**51),
			f_16	<	const  64  (2**51),
			f_24	<	const  64  (2**51),
			f_32	<	const  64  (2**51) ]
}



(* Initialize Inputs *)

mov f_0_init f_0;
mov f_8_init f_8;
mov f_16_init f_16;
mov f_24_init f_24;
mov f_32_init f_32;

(*   %0 = load i64, i64* %f, align 8, !tbaa !4 *)
mov v0 f_0;
(*   %conv = zext i64 %0 to i128 *)
cast v_conv@uint128 v0@uint64;
(*   %mul = mul nuw nsw i128 %conv, 121666 *)
mul v_mul v_conv (121666)@uint128;
(*   %arrayidx1 = getelementptr inbounds i64, i64* %f, i64 1 *)
(*   %1 = load i64, i64* %arrayidx1, align 8, !tbaa !4 *)
mov v1 f_8;
(*   %conv2 = zext i64 %1 to i128 *)
cast v_conv2@uint128 v1@uint64;
(*   %mul3 = mul nuw nsw i128 %conv2, 121666 *)
mul v_mul3 v_conv2 (121666)@uint128;
(*   %arrayidx4 = getelementptr inbounds i64, i64* %f, i64 2 *)
(*   %2 = load i64, i64* %arrayidx4, align 8, !tbaa !4 *)
mov v2 f_16;
(*   %conv5 = zext i64 %2 to i128 *)
cast v_conv5@uint128 v2@uint64;
(*   %mul6 = mul nuw nsw i128 %conv5, 121666 *)
mul v_mul6 v_conv5 (121666)@uint128;
(*   %arrayidx7 = getelementptr inbounds i64, i64* %f, i64 3 *)
(*   %3 = load i64, i64* %arrayidx7, align 8, !tbaa !4 *)
mov v3 f_24;
(*   %conv8 = zext i64 %3 to i128 *)
cast v_conv8@uint128 v3@uint64;
(*   %mul9 = mul nuw nsw i128 %conv8, 121666 *)
mul v_mul9 v_conv8 (121666)@uint128;
(*   %arrayidx10 = getelementptr inbounds i64, i64* %f, i64 4 *)
(*   %4 = load i64, i64* %arrayidx10, align 8, !tbaa !4 *)
mov v4 f_32;
(*   %conv11 = zext i64 %4 to i128 *)
cast v_conv11@uint128 v4@uint64;
(*   %mul12 = mul nuw nsw i128 %conv11, 121666 *)
mul v_mul12 v_conv11 (121666)@uint128;
(*   %shr = lshr i128 %mul6, 51 *)
(* You may need to modify here *)
split v_shr tmp_v_mul6_low51 v_mul6 51;
(*   %add = add nuw nsw i128 %mul9, %shr *)
add v_add v_mul9 v_shr;
(*   %conv15 = trunc i128 %mul6 to i64 *)
split tmp_v_mul6_high64 v_conv15 v_mul6 64;
vpc v_conv15@uint64 v_conv15@uint128;
(*   %and = and i64 %conv15, 2251799813685246 *)
(* You may need to modify here *)
and uint64 v_and v_conv15 (0x7FFFFFFFFFFFE)@uint64;
(*modify*)
assert true && eq tmp_v_mul6_low51 (uext v_and 64);
assume eq tmp_v_mul6_low51 v_and && true;
(*   %shr16 = lshr i128 %mul, 51 *)
(* You may need to modify here *)
split v_shr16 tmp_v_mul_low51 v_mul 51;
(*   %add19 = add nuw nsw i128 %mul3, %shr16 *)
add v_add19 v_mul3 v_shr16;
(*   %conv20 = trunc i128 %mul to i64 *)
split tmp_v_mul_high64 v_conv20 v_mul 64;
vpc v_conv20@uint64 v_conv20@uint128;
(*   %and21 = and i64 %conv20, 2251799813685246 *)
(* You may need to modify here *)
and uint64 v_and21 v_conv20 (0x7FFFFFFFFFFFE)@uint64;
(*modify*)
assert true && eq tmp_v_mul_low51 (uext v_and21 64);
assume eq tmp_v_mul_low51 v_and21 && true;
(*   %shr22 = lshr i128 %add, 51 *)
(* You may need to modify here *)
split v_shr22 tmp_v_add_low51 v_add 51;
(*   %add25 = add nuw nsw i128 %shr22, %mul12 *)
add v_add25 v_shr22 v_mul12;
(*   %conv26 = trunc i128 %add to i64 *)
split tmp_v_add_high64 v_conv26 v_add 64;
vpc v_conv26@uint64 v_conv26@uint128;
(*   %and27 = and i64 %conv26, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and27 v_conv26 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_and27 64 tmp_v_add_low51;
assume eq v_and27 tmp_v_add_low51 && true;
(*   %shr28 = lshr i128 %add19, 51 *)
(* You may need to modify here *)
split v_shr28 tmp_v_add19_low51 v_add19 51;
(*   %conv29 = trunc i128 %shr28 to i64 *)
split tmp_v_shr28_high64 v_conv29 v_shr28 64;
vpc v_conv29@uint64 v_conv29@uint128;
(*modify*)
assert true && eq tmp_v_shr28_high64 0@128;
assume eq tmp_v_shr28_high64 0 && true;
(*   %add30 = add nuw nsw i64 %and, %conv29 *)
add v_add30 v_and v_conv29;
(*   %conv31 = trunc i128 %add19 to i64 *)
split tmp_v_add19_high64 v_conv31 v_add19 64;
vpc v_conv31@uint64 v_conv31@uint128;
(*   %and32 = and i64 %conv31, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and32 v_conv31 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_and32 64 tmp_v_add19_low51;
assume eq v_and32 tmp_v_add19_low51 && true;
(*   %shr33 = lshr i128 %add25, 51 *)
(* You may need to modify here *)
split v_shr33 tmp_v_add25_low51 v_add25 51;
(*   %conv34 = trunc i128 %shr33 to i64 *)
split tmp_v_shr33_high64 v_conv34 v_shr33 64;
vpc v_conv34@uint64 v_conv34@uint128;
(*modify*)
assert true && eq tmp_v_shr33_high64 0@128;
assume eq tmp_v_shr33_high64 0 && true;
(*   %mul35 = mul nuw nsw i64 %conv34, 19 *)
mul v_mul35 v_conv34 (19)@uint64;
(*   %add36 = add nuw nsw i64 %mul35, %and21 *)
add v_add36 v_mul35 v_and21;
(*   %conv37 = trunc i128 %add25 to i64 *)
split tmp_v_add25_high64 v_conv37 v_add25 64;
vpc v_conv37@uint64 v_conv37@uint128;
(*   %and38 = and i64 %conv37, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and38 v_conv37 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_and38 64 tmp_v_add25_low51;
assume eq v_and38 tmp_v_add25_low51 && true;
(*   %shr39 = lshr i64 %add30, 51 *)
(* You may need to modify here *)
split v_shr39 tmp_v_add30_low51 v_add30 51;
(*   %add40 = add nuw nsw i64 %and27, %shr39 *)
add v_add40 v_and27 v_shr39;
(*   %and41 = and i64 %add30, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and41 v_add30 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq v_and41 tmp_v_add30_low51;
assume eq v_and41 tmp_v_add30_low51 && true;
(*   %shr42 = lshr i64 %add36, 51 *)
(* You may need to modify here *)
split v_shr42 tmp_v_add36_low51 v_add36 51;
(*   %add43 = add nuw nsw i64 %shr42, %and32 *)
add v_add43 v_shr42 v_and32;
(*   %and44 = and i64 %add36, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and44 v_add36 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq v_and44 tmp_v_add36_low51;
assume eq v_and44 tmp_v_add36_low51 && true;
(*   store i64 %and44, i64* %h, align 8, !tbaa !4 *)
mov h_0 v_and44;
(*   %arrayidx46 = getelementptr inbounds i64, i64* %h, i64 1 *)
(*   store i64 %add43, i64* %arrayidx46, align 8, !tbaa !4 *)
mov h_8 v_add43;
(*   %arrayidx47 = getelementptr inbounds i64, i64* %h, i64 2 *)
(*   store i64 %and41, i64* %arrayidx47, align 8, !tbaa !4 *)
mov h_16 v_and41;
(*   %arrayidx48 = getelementptr inbounds i64, i64* %h, i64 3 *)
(*   store i64 %add40, i64* %arrayidx48, align 8, !tbaa !4 *)
mov h_24 v_add40;
(*   %arrayidx49 = getelementptr inbounds i64, i64* %h, i64 4 *)
(*   store i64 %and38, i64* %arrayidx49, align 8, !tbaa !4 *)
mov h_32 v_and38;
(*   ret void *)


(* Outputs *)

mov h_0_prime h_0@uint64;
mov h_8_prime h_8@uint64;
mov h_16_prime h_16@uint64;
mov h_24_prime h_24@uint64;
mov h_32_prime h_32@uint64;


{
	eqmod
	(limbs  51  [h_0_prime, h_8_prime, h_16_prime, h_24_prime, h_32_prime])
	(limbs  51  [f_0_init, f_8_init, f_16_init, f_24_init, f_32_init])  *  121666
	(2  **  255  -  19)
	&&
	true
}
