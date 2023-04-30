/*
Parsing CryptoLine file:		[OK]		0.001530 seconds
Checking well-formedness:		[OK]		0.000465 seconds
Transforming to SSA form:		[OK]		0.000231 seconds
Normalizing specification:		[OK]		0.000193 seconds
Rewriting assignments:			[OK]		0.000140 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (64 safety conditions, timeout = 300 seconds)
		 Safety condition #2	[OK]
		 Safety condition #0	[OK]
		 Safety condition #3	[OK]
		 Safety condition #1	[OK]
		 ...
		 Safety condition #60	[OK]
		 Safety condition #62	[OK]
		 Safety condition #63	[OK]
	 Overall			[OK]		3.700718 seconds
Verifying range assertions:		[OK]		0.755003 seconds
Verifying range specification:		[OK]		0.000812 seconds
Rewriting value-preserved casting:	[OK]		0.000088 seconds
Verifying algebraic assertions:		[OK]		0.000862 seconds
Verifying algebraic specification:	[OK]		0.049245 seconds
Verification result:			[OK]		4.510300 seconds

*/

proc main (uint64 f_0, uint64 f_8, uint64 f_16, uint64 f_24, uint64 f_32, uint64 g_0, uint64 g_8, uint64 g_16, uint64 g_24, uint64 g_32) =
{
	true
	&&
	and[
		and [
			f_0	<	const  64  (2**51),
			f_8	<	const  64  (2**51),
			f_16	<	const  64  (2**51),
			f_24	<	const  64  (2**51),
			f_32	<	const  64  (2**51)  ],
		and [
			g_0	<	const  64  (2**51),
			g_8	<	const  64  (2**51),
			g_16	<	const  64  (2**51),
			g_24	<	const  64  (2**51),
			g_32	<	const  64  (2**51)  ]  ]	
}



(* Initialize Inputs *)

mov f_0_init f_0;
mov f_8_init f_8;
mov f_16_init f_16;
mov f_24_init f_24;
mov f_32_init f_32;
mov g_0_init g_0;
mov g_8_init g_8;
mov g_16_init g_16;
mov g_24_init g_24;
mov g_32_init g_32;

(*   %0 = load i64, i64* %f, align 8, !tbaa !4 *)
mov v0 f_0;
(*   %conv = zext i64 %0 to i128 *)
cast v_conv@uint128 v0@uint64;
(*   %1 = load i64, i64* %g, align 8, !tbaa !4 *)
mov v1 g_0;
(*   %conv2 = zext i64 %1 to i128 *)
cast v_conv2@uint128 v1@uint64;
(*   %mul = mul nuw i128 %conv2, %conv *)
mul v_mul v_conv2 v_conv;
(*   %arrayidx4 = getelementptr inbounds i64, i64* %g, i64 1 *)
(*   %2 = load i64, i64* %arrayidx4, align 8, !tbaa !4 *)
mov v2 g_8;
(*   %conv5 = zext i64 %2 to i128 *)
cast v_conv5@uint128 v2@uint64;
(*   %mul6 = mul nuw i128 %conv5, %conv *)
mul v_mul6 v_conv5 v_conv;
(*   %arrayidx8 = getelementptr inbounds i64, i64* %g, i64 2 *)
(*   %3 = load i64, i64* %arrayidx8, align 8, !tbaa !4 *)
mov v3 g_16;
(*   %conv9 = zext i64 %3 to i128 *)
cast v_conv9@uint128 v3@uint64;
(*   %mul10 = mul nuw i128 %conv9, %conv *)
mul v_mul10 v_conv9 v_conv;
(*   %arrayidx12 = getelementptr inbounds i64, i64* %g, i64 3 *)
(*   %4 = load i64, i64* %arrayidx12, align 8, !tbaa !4 *)
mov v4 g_24;
(*   %conv13 = zext i64 %4 to i128 *)
cast v_conv13@uint128 v4@uint64;
(*   %mul14 = mul nuw i128 %conv13, %conv *)
mul v_mul14 v_conv13 v_conv;
(*   %arrayidx16 = getelementptr inbounds i64, i64* %g, i64 4 *)
(*   %5 = load i64, i64* %arrayidx16, align 8, !tbaa !4 *)
mov v5 g_32;
(*   %conv17 = zext i64 %5 to i128 *)
cast v_conv17@uint128 v5@uint64;
(*   %mul18 = mul nuw i128 %conv17, %conv *)
mul v_mul18 v_conv17 v_conv;
(*   %arrayidx19 = getelementptr inbounds i64, i64* %f, i64 1 *)
(*   %6 = load i64, i64* %arrayidx19, align 8, !tbaa !4 *)
mov v6 f_8;
(*   %conv20 = zext i64 %6 to i128 *)
cast v_conv20@uint128 v6@uint64;
(*   %mul21 = mul i64 %5, 19 *)
mul v_mul21 v5 (19)@uint64;
(*   %conv22 = zext i64 %mul21 to i128 *)
cast v_conv22@uint128 v_mul21@uint64;
(*   %mul23 = mul nuw i128 %conv20, %conv22 *)
mul v_mul23 v_conv20 v_conv22;
(*   %add = add i128 %mul23, %mul *)
add v_add v_mul23 v_mul;
(*   %mul26 = mul nuw i128 %conv20, %conv2 *)
mul v_mul26 v_conv20 v_conv2;
(*   %add27 = add i128 %mul26, %mul6 *)
add v_add27 v_mul26 v_mul6;
(*   %mul30 = mul nuw i128 %conv20, %conv5 *)
mul v_mul30 v_conv20 v_conv5;
(*   %add31 = add i128 %mul30, %mul10 *)
add v_add31 v_mul30 v_mul10;
(*   %mul34 = mul nuw i128 %conv20, %conv9 *)
mul v_mul34 v_conv20 v_conv9;
(*   %add35 = add i128 %mul34, %mul14 *)
add v_add35 v_mul34 v_mul14;
(*   %mul38 = mul nuw i128 %conv20, %conv13 *)
mul v_mul38 v_conv20 v_conv13;
(*   %add39 = add i128 %mul38, %mul18 *)
add v_add39 v_mul38 v_mul18;
(*   %arrayidx40 = getelementptr inbounds i64, i64* %f, i64 2 *)
(*   %7 = load i64, i64* %arrayidx40, align 8, !tbaa !4 *)
mov v7 f_16;
(*   %conv41 = zext i64 %7 to i128 *)
cast v_conv41@uint128 v7@uint64;
(*   %mul42 = mul i64 %4, 19 *)
mul v_mul42 v4 (19)@uint64;
(*   %conv43 = zext i64 %mul42 to i128 *)
cast v_conv43@uint128 v_mul42@uint64;
(*   %mul44 = mul nuw i128 %conv41, %conv43 *)
mul v_mul44 v_conv41 v_conv43;
(*   %add45 = add i128 %add, %mul44 *)
add v_add45 v_add v_mul44;
(*   %mul48 = mul nuw i128 %conv41, %conv22 *)
mul v_mul48 v_conv41 v_conv22;
(*   %add49 = add i128 %add27, %mul48 *)
add v_add49 v_add27 v_mul48;
(*   %mul52 = mul nuw i128 %conv41, %conv2 *)
mul v_mul52 v_conv41 v_conv2;
(*   %add53 = add i128 %add31, %mul52 *)
add v_add53 v_add31 v_mul52;
(*   %mul56 = mul nuw i128 %conv41, %conv5 *)
mul v_mul56 v_conv41 v_conv5;
(*   %add57 = add i128 %add35, %mul56 *)
add v_add57 v_add35 v_mul56;
(*   %mul60 = mul nuw i128 %conv41, %conv9 *)
mul v_mul60 v_conv41 v_conv9;
(*   %add61 = add i128 %add39, %mul60 *)
add v_add61 v_add39 v_mul60;
(*   %arrayidx62 = getelementptr inbounds i64, i64* %f, i64 3 *)
(*   %8 = load i64, i64* %arrayidx62, align 8, !tbaa !4 *)
mov v8 f_24;
(*   %conv63 = zext i64 %8 to i128 *)
cast v_conv63@uint128 v8@uint64;
(*   %mul64 = mul i64 %3, 19 *)
mul v_mul64 v3 (19)@uint64;
(*   %conv65 = zext i64 %mul64 to i128 *)
cast v_conv65@uint128 v_mul64@uint64;
(*   %mul66 = mul nuw i128 %conv63, %conv65 *)
mul v_mul66 v_conv63 v_conv65;
(*   %add67 = add i128 %add45, %mul66 *)
add v_add67 v_add45 v_mul66;
(*   %mul70 = mul nuw i128 %conv63, %conv43 *)
mul v_mul70 v_conv63 v_conv43;
(*   %add71 = add i128 %add49, %mul70 *)
add v_add71 v_add49 v_mul70;
(*   %mul74 = mul nuw i128 %conv63, %conv22 *)
mul v_mul74 v_conv63 v_conv22;
(*   %add75 = add i128 %add53, %mul74 *)
add v_add75 v_add53 v_mul74;
(*   %mul78 = mul nuw i128 %conv63, %conv2 *)
mul v_mul78 v_conv63 v_conv2;
(*   %add79 = add i128 %add57, %mul78 *)
add v_add79 v_add57 v_mul78;
(*   %mul82 = mul nuw i128 %conv63, %conv5 *)
mul v_mul82 v_conv63 v_conv5;
(*   %add83 = add i128 %add61, %mul82 *)
add v_add83 v_add61 v_mul82;
(*   %arrayidx84 = getelementptr inbounds i64, i64* %f, i64 4 *)
(*   %9 = load i64, i64* %arrayidx84, align 8, !tbaa !4 *)
mov v9 f_32;
(*   %conv85 = zext i64 %9 to i128 *)
cast v_conv85@uint128 v9@uint64;
(*   %mul86 = mul i64 %2, 19 *)
mul v_mul86 v2 (19)@uint64;
(*   %conv87 = zext i64 %mul86 to i128 *)
cast v_conv87@uint128 v_mul86@uint64;
(*   %mul88 = mul nuw i128 %conv85, %conv87 *)
mul v_mul88 v_conv85 v_conv87;
(*   %add89 = add i128 %add67, %mul88 *)
add v_add89 v_add67 v_mul88;
(*   %mul92 = mul nuw i128 %conv85, %conv65 *)
mul v_mul92 v_conv85 v_conv65;
(*   %add93 = add i128 %add71, %mul92 *)
add v_add93 v_add71 v_mul92;
(*   %mul96 = mul nuw i128 %conv85, %conv43 *)
mul v_mul96 v_conv85 v_conv43;
(*   %add97 = add i128 %add75, %mul96 *)
add v_add97 v_add75 v_mul96;
(*   %mul100 = mul nuw i128 %conv85, %conv22 *)
mul v_mul100 v_conv85 v_conv22;
(*   %add101 = add i128 %add79, %mul100 *)
add v_add101 v_add79 v_mul100;
(*   %mul104 = mul nuw i128 %conv85, %conv2 *)
mul v_mul104 v_conv85 v_conv2;
(*   %add105 = add i128 %add83, %mul104 *)
add v_add105 v_add83 v_mul104;
(*   %shr = lshr i128 %add97, 51 *)
(* You may need to modify here *)
split v_shr tmp_v_add97_low51 v_add97 51;
(*   %conv107 = and i128 %shr, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv107 v_shr (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv107 v_shr;
assume eq v_conv107 v_shr && true;
(*   %add108 = add i128 %add101, %conv107 *)
add v_add108 v_add101 v_conv107;
(*   %conv109 = trunc i128 %add97 to i64 *)
split tmp_v_add97_high64 v_conv109 v_add97 64;
vpc v_conv109@uint64 v_conv109@uint128;
(*   %and = and i64 %conv109, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and v_conv109 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_and 64 tmp_v_add97_low51;
assume eq v_and tmp_v_add97_low51 && true;
(*   %shr110 = lshr i128 %add89, 51 *)
(* You may need to modify here *)
split v_shr110 tmp_v_add89_low51 v_add89 51;
(*   %conv112 = and i128 %shr110, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv112 v_shr110 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv112 v_shr110;
assume eq v_conv112 v_shr110 && true;
(*   %add113 = add i128 %add93, %conv112 *)
add v_add113 v_add93 v_conv112;
(*   %conv114 = trunc i128 %add89 to i64 *)
split tmp_v_add89_high64 v_conv114 v_add89 64;
vpc v_conv114@uint64 v_conv114@uint128;
(*   %and115 = and i64 %conv114, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and115 v_conv114 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_and115 64 tmp_v_add89_low51;
assume eq v_and115 tmp_v_add89_low51 && true;
(*   %shr116 = lshr i128 %add108, 51 *)
(* You may need to modify here *)
split v_shr116 tmp_v_add108_low51 v_add108 51;
(*   %conv118 = and i128 %shr116, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv118 v_shr116 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv118 v_shr116;
assume eq v_conv118 v_shr116 && true;
(*   %add119 = add i128 %add105, %conv118 *)
add v_add119 v_add105 v_conv118;
(*   %conv120 = trunc i128 %add108 to i64 *)
split tmp_v_add108_high64 v_conv120 v_add108 64;
vpc v_conv120@uint64 v_conv120@uint128;
(*   %and121 = and i64 %conv120, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and121 v_conv120 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_and121 64 tmp_v_add108_low51;
assume eq v_and121 tmp_v_add108_low51 && true;
(*   %shr122 = lshr i128 %add113, 51 *)
(* You may need to modify here *)
split v_shr122 tmp_v_add113_low51 v_add113 51;
(*   %conv123 = trunc i128 %shr122 to i64 *)
split tmp_v_shr122_high64 v_conv123 v_shr122 64;
vpc v_conv123@uint64 v_conv123@uint128;
(*modify*)
assert true && eq tmp_v_shr122_high64 0@128;
assume eq tmp_v_shr122_high64 0 && true;
(*   %add124 = add i64 %and, %conv123 *)
add v_add124 v_and v_conv123;
(*   %conv125 = trunc i128 %add113 to i64 *)
split tmp_v_add113_high64 v_conv125 v_add113 64;
vpc v_conv125@uint64 v_conv125@uint128;
(*   %and126 = and i64 %conv125, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and126 v_conv125 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_and126 64 tmp_v_add113_low51;
assume eq v_and126 tmp_v_add113_low51 && true;
(*   %shr127 = lshr i128 %add119, 51 *)
(* You may need to modify here *)
split v_shr127 tmp_v_add119_low51 v_add119 51;
(*   %conv128 = trunc i128 %shr127 to i64 *)
split tmp_v_shr127_high64 v_conv128 v_shr127 64;
vpc v_conv128@uint64 v_conv128@uint128;
(*modify*)
assert true && eq tmp_v_shr127_high64 0@128;
assume eq tmp_v_shr127_high64 0 && true;
(*   %mul129 = mul i64 %conv128, 19 *)
mul v_mul129 v_conv128 (19)@uint64;
(*   %add130 = add i64 %mul129, %and115 *)
add v_add130 v_mul129 v_and115;
(*   %conv131 = trunc i128 %add119 to i64 *)
split tmp_v_add119_high64 v_conv131 v_add119 64;
vpc v_conv131@uint64 v_conv131@uint128;
(*   %and132 = and i64 %conv131, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and132 v_conv131 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_and132 64 tmp_v_add119_low51;
assume eq v_and132 tmp_v_add119_low51 && true;
(*   %shr133 = lshr i64 %add124, 51 *)
(* You may need to modify here *)
split v_shr133 tmp_v_add124_low51 v_add124 51;
(*   %add134 = add nuw nsw i64 %shr133, %and121 *)
add v_add134 v_shr133 v_and121;
(*   %and135 = and i64 %add124, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and135 v_add124 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq v_and135 tmp_v_add124_low51;
assume eq v_and135 tmp_v_add124_low51 && true;
(*   %shr136 = lshr i64 %add130, 51 *)
(* You may need to modify here *)
split v_shr136 tmp_v_add130_low51 v_add130 51;
(*   %add137 = add nuw nsw i64 %shr136, %and126 *)
add v_add137 v_shr136 v_and126;
(*   %and138 = and i64 %add130, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and138 v_add130 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq v_and138 tmp_v_add130_low51;
assume eq v_and138 tmp_v_add130_low51 && true;
(*   store i64 %and138, i64* %h, align 8, !tbaa !4 *)
mov h_0 v_and138;
(*   %arrayidx140 = getelementptr inbounds i64, i64* %h, i64 1 *)
(*   store i64 %add137, i64* %arrayidx140, align 8, !tbaa !4 *)
mov h_8 v_add137;
(*   %arrayidx141 = getelementptr inbounds i64, i64* %h, i64 2 *)
(*   store i64 %and135, i64* %arrayidx141, align 8, !tbaa !4 *)
mov h_16 v_and135;
(*   %arrayidx142 = getelementptr inbounds i64, i64* %h, i64 3 *)
(*   store i64 %add134, i64* %arrayidx142, align 8, !tbaa !4 *)
mov h_24 v_add134;
(*   %arrayidx143 = getelementptr inbounds i64, i64* %h, i64 4 *)
(*   store i64 %and132, i64* %arrayidx143, align 8, !tbaa !4 *)
mov h_32 v_and132;
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
	(limbs  51  [f_0_init, f_8_init, f_16_init, f_24_init, f_32_init])  *  (limbs  51  [g_0_init, g_8_init, g_16_init, g_24_init, g_32_init])
	(2  **  255  -  19)
	&&
	true
}
