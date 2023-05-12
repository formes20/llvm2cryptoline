/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.000758 seconds
Checking well-formedness:		[OK]		0.000146 seconds
Transforming to SSA form:		[OK]		0.000090 seconds
Normalizing specification:		[OK]		0.000064 seconds
Rewriting assignments:			[OK]		0.000059 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (22 safety conditions, timeout = 300 seconds)
		 Safety condition #2	[OK]
		 Safety condition #0	[OK]
		 Safety condition #1	[OK]
		 ...
		 Safety condition #20	[OK]
		 Safety condition #21	[OK]
	 Overall			[OK]		0.604480 seconds
Verifying range assertions:		[OK]		0.124099 seconds
Verifying range specification:		[OK]		0.203857 seconds
Rewriting value-preserved casting:	[OK]		0.000033 seconds
Verifying algebraic assertions:		[OK]		0.000530 seconds
Verifying algebraic specification:	[OK]		0.059548 seconds
Verification result:			[OK]		0.994078 seconds


*/

proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 in_32, uint64 v_scalar) =
{
	true
	&&
	and[
		and [
			in_0	<	(2**53)@64,
			in_8	<	(2**53)@64,
			in_16	<	(2**53)@64,
			in_24	<	(2**53)@64,
			in_32	<	(2**53)@64  ],
		v_scalar	<	(121665)@64  ]	
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;
mov in_32_init in_32;
mov v_scalar_init v_scalar;

(*   %0 = load i64, i64* %in, align 8, !tbaa !3 *)
mov v0 in_0;
(*   %conv = zext i64 %0 to i128 *)
cast v_conv@uint128 v0@uint64;
(*   %conv1 = zext i64 %scalar to i128 *)
cast v_conv1@uint128 v_scalar@uint64;
(*   %mul = mul nuw i128 %conv, %conv1 *)
mul v_mul v_conv v_conv1;
(*   %1 = trunc i128 %mul to i64 *)
split tmp_v_mul_high64 v1 v_mul 64;
vpc v1@uint64 v1@uint128;
(*   %conv2 = and i64 %1, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv2 v1 (0x7FFFFFFFFFFFF)@uint64;
(*   store i64 %conv2, i64* %output, align 8, !tbaa !3 *)
mov output_0 v_conv2;
(*   %arrayidx4 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %2 = load i64, i64* %arrayidx4, align 8, !tbaa !3 *)
mov v2 in_8;
(*   %conv5 = zext i64 %2 to i128 *)
cast v_conv5@uint128 v2@uint64;
(*   %mul7 = mul nuw i128 %conv5, %conv1 *)
mul v_mul7 v_conv5 v_conv1;
(*   %shr = lshr i128 %mul, 51 *)
(* You may need to modify here *)
split v_shr tmp_v_mul_low51 v_mul 51;
(* Heuristics applied. *)
assert true && eq tmp_v_mul_low51 uext v_conv2 64;
assume eq tmp_v_mul_low51 v_conv2 && true;
(*   %add = add i128 %mul7, %shr *)
add v_add v_mul7 v_shr;
(*   %3 = trunc i128 %add to i64 *)
split tmp_v_add_high64 v3 v_add 64;
vpc v3@uint64 v3@uint128;
(*   %conv9 = and i64 %3, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv9 v3 (0x7FFFFFFFFFFFF)@uint64;
(*   %arrayidx10 = getelementptr inbounds i64, i64* %output, i64 1 *)
(*   store i64 %conv9, i64* %arrayidx10, align 8, !tbaa !3 *)
mov output_8 v_conv9;
(*   %arrayidx11 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %4 = load i64, i64* %arrayidx11, align 8, !tbaa !3 *)
mov v4 in_16;
(*   %conv12 = zext i64 %4 to i128 *)
cast v_conv12@uint128 v4@uint64;
(*   %mul14 = mul nuw i128 %conv12, %conv1 *)
mul v_mul14 v_conv12 v_conv1;
(*   %shr15 = lshr i128 %add, 51 *)
(* You may need to modify here *)
split v_shr15 tmp_v_add_low51 v_add 51;
(* Heuristics applied. *)
assert true && eq tmp_v_add_low51 uext v_conv9 64;
assume eq tmp_v_add_low51 v_conv9 && true;
(*   %add16 = add i128 %mul14, %shr15 *)
add v_add16 v_mul14 v_shr15;
(*   %5 = trunc i128 %add16 to i64 *)
split tmp_v_add16_high64 v5 v_add16 64;
vpc v5@uint64 v5@uint128;
(*   %conv18 = and i64 %5, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv18 v5 (0x7FFFFFFFFFFFF)@uint64;
(*   %arrayidx19 = getelementptr inbounds i64, i64* %output, i64 2 *)
(*   store i64 %conv18, i64* %arrayidx19, align 8, !tbaa !3 *)
mov output_16 v_conv18;
(*   %arrayidx20 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %6 = load i64, i64* %arrayidx20, align 8, !tbaa !3 *)
mov v6 in_24;
(*   %conv21 = zext i64 %6 to i128 *)
cast v_conv21@uint128 v6@uint64;
(*   %mul23 = mul nuw i128 %conv21, %conv1 *)
mul v_mul23 v_conv21 v_conv1;
(*   %shr24 = lshr i128 %add16, 51 *)
(* You may need to modify here *)
split v_shr24 tmp_v_add16_low51 v_add16 51;
(* Heuristics applied. *)
assert true && eq tmp_v_add16_low51 uext v_conv18 64;
assume eq tmp_v_add16_low51 v_conv18 && true;
(*   %add25 = add i128 %mul23, %shr24 *)
add v_add25 v_mul23 v_shr24;
(*   %7 = trunc i128 %add25 to i64 *)
split tmp_v_add25_high64 v7 v_add25 64;
vpc v7@uint64 v7@uint128;
(*   %conv27 = and i64 %7, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv27 v7 (0x7FFFFFFFFFFFF)@uint64;
(*   %arrayidx28 = getelementptr inbounds i64, i64* %output, i64 3 *)
(*   store i64 %conv27, i64* %arrayidx28, align 8, !tbaa !3 *)
mov output_24 v_conv27;
(*   %arrayidx29 = getelementptr inbounds i64, i64* %in, i64 4 *)
(*   %8 = load i64, i64* %arrayidx29, align 8, !tbaa !3 *)
mov v8 in_32;
(*   %conv30 = zext i64 %8 to i128 *)
cast v_conv30@uint128 v8@uint64;
(*   %mul32 = mul nuw i128 %conv30, %conv1 *)
mul v_mul32 v_conv30 v_conv1;
(*   %shr33 = lshr i128 %add25, 51 *)
(* You may need to modify here *)
split v_shr33 tmp_v_add25_low51 v_add25 51;
(* Heuristics applied. *)
assert true && eq tmp_v_add25_low51 uext v_conv27 64;
assume eq tmp_v_add25_low51 v_conv27 && true;
(*   %add34 = add i128 %mul32, %shr33 *)
add v_add34 v_mul32 v_shr33;
(*   %9 = trunc i128 %add34 to i64 *)
split tmp_v_add34_high64 v9 v_add34 64;
vpc v9@uint64 v9@uint128;
(*   %conv36 = and i64 %9, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv36 v9 (0x7FFFFFFFFFFFF)@uint64;
(*   %arrayidx37 = getelementptr inbounds i64, i64* %output, i64 4 *)
(*   store i64 %conv36, i64* %arrayidx37, align 8, !tbaa !3 *)
mov output_32 v_conv36;
(*   %shr38 = lshr i128 %add34, 51 *)
(* You may need to modify here *)
split v_shr38 tmp_v_add34_low51 v_add34 51;
(* Heuristics applied. *)
assert true && eq tmp_v_add34_low51 uext v_conv36 64;
assume eq tmp_v_add34_low51 v_conv36 && true;
(*   %10 = trunc i128 %shr38 to i64 *)
split tmp_v_shr38_high64 v10 v_shr38 64;
vpc v10@uint64 v10@uint128;
(*modify*)
assert true && eq tmp_v_shr38_high64 0@128;
assume eq tmp_v_shr38_high64 0 && true;
(*   %11 = mul i64 %10, 19 *)
mul v11 v10 (19)@uint64;
(*   %conv43 = add i64 %11, %conv2 *)
add v_conv43 v11 v_conv2;
(*   store i64 %conv43, i64* %output, align 8, !tbaa !3 *)
mov output_0 v_conv43;
(*   ret void *)


(* Outputs *)

mov output_0_prime output_0@uint64;
mov output_8_prime output_8@uint64;
mov output_16_prime output_16@uint64;
mov output_24_prime output_24@uint64;
mov output_32_prime output_32@uint64;


{
	eqmod
	(limbs  51  [output_0_prime, output_8_prime, output_16_prime, output_24_prime, output_32_prime])
	(limbs  51  [in_0_init, in_8_init, in_16_init, in_24_init, in_32_init]  *  v_scalar_init)
	(2  **  255  -  19)
	&&
	and[
		output_0_prime	<	(2**52)@64,
		and [
			output_8_prime	<	(2**51+2**15)@64,
			output_16_prime	<	(2**51+2**15)@64,
			output_24_prime	<	(2**51+2**15)@64,
			output_32_prime	<	(2**51+2**15)@64  ]  ]	
}
