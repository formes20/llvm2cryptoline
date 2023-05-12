/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.001456 seconds
Checking well-formedness:		[OK]		0.000479 seconds
Transforming to SSA form:		[OK]		0.000226 seconds
Normalizing specification:		[OK]		0.000230 seconds
Rewriting assignments:			[OK]		0.000108 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (66 safety conditions, timeout = 300 seconds)
		 Safety condition #0	[OK]
		 Safety condition #2	[OK]
		 Safety condition #1	[OK]
		 Safety condition #3	[OK]
		 ...
		 Safety condition #65	[OK]
		 Safety condition #56	[OK]
	 Overall			[OK]		6.854102 seconds
Verifying range assertions:		[OK]		0.687617 seconds
Verifying range specification:		[OK]		2.751627 seconds
Rewriting value-preserved casting:	[OK]		0.000078 seconds
Verifying algebraic assertions:		[OK]		0.000679 seconds
Verifying algebraic specification:	[OK]		0.042782 seconds
Verification result:			[OK]		10.339951 seconds

*/

proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 in_32, uint64 in2_0, uint64 in2_8, uint64 in2_16, uint64 in2_24, uint64 in2_32) =
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
		and [
			in2_0	<	(2**53)@64,
			in2_8	<	(2**53)@64,
			in2_16	<	(2**53)@64,
			in2_24	<	(2**53)@64,
			in2_32	<	(2**53)@64  ]  ]	
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;
mov in_32_init in_32;
mov in2_0_init in2_0;
mov in2_8_init in2_8;
mov in2_16_init in2_16;
mov in2_24_init in2_24;
mov in2_32_init in2_32;

(*   %0 = load i64, i64* %in, align 8, !tbaa !3 *)
mov v0 in_0;
(*   %conv = zext i64 %0 to i128 *)
cast v_conv@uint128 v0@uint64;
(*   %1 = load i64, i64* %in2, align 8, !tbaa !3 *)
mov v1 in2_0;
(*   %conv2 = zext i64 %1 to i128 *)
cast v_conv2@uint128 v1@uint64;
(*   %mul = mul nuw i128 %conv2, %conv *)
mul v_mul v_conv2 v_conv;
(*   %arrayidx6 = getelementptr inbounds i64, i64* %in2, i64 1 *)
(*   %2 = load i64, i64* %arrayidx6, align 8, !tbaa !3 *)
mov v2 in2_8;
(*   %conv7 = zext i64 %2 to i128 *)
cast v_conv7@uint128 v2@uint64;
(*   %mul8 = mul nuw i128 %conv7, %conv *)
mul v_mul8 v_conv7 v_conv;
(*   %arrayidx9 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %3 = load i64, i64* %arrayidx9, align 8, !tbaa !3 *)
mov v3 in_8;
(*   %conv10 = zext i64 %3 to i128 *)
cast v_conv10@uint128 v3@uint64;
(*   %mul13 = mul nuw i128 %conv10, %conv2 *)
mul v_mul13 v_conv10 v_conv2;
(*   %add = add i128 %mul13, %mul8 *)
add v_add v_mul13 v_mul8;
(*   %arrayidx17 = getelementptr inbounds i64, i64* %in2, i64 2 *)
(*   %4 = load i64, i64* %arrayidx17, align 8, !tbaa !3 *)
mov v4 in2_16;
(*   %conv18 = zext i64 %4 to i128 *)
cast v_conv18@uint128 v4@uint64;
(*   %mul19 = mul nuw i128 %conv18, %conv *)
mul v_mul19 v_conv18 v_conv;
(*   %arrayidx20 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %5 = load i64, i64* %arrayidx20, align 8, !tbaa !3 *)
mov v5 in_16;
(*   %conv21 = zext i64 %5 to i128 *)
cast v_conv21@uint128 v5@uint64;
(*   %mul24 = mul nuw i128 %conv21, %conv2 *)
mul v_mul24 v_conv21 v_conv2;
(*   %mul30 = mul nuw i128 %conv10, %conv7 *)
mul v_mul30 v_conv10 v_conv7;
(*   %arrayidx35 = getelementptr inbounds i64, i64* %in2, i64 3 *)
(*   %6 = load i64, i64* %arrayidx35, align 8, !tbaa !3 *)
mov v6 in2_24;
(*   %conv36 = zext i64 %6 to i128 *)
cast v_conv36@uint128 v6@uint64;
(*   %mul37 = mul nuw i128 %conv36, %conv *)
mul v_mul37 v_conv36 v_conv;
(*   %arrayidx38 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %7 = load i64, i64* %arrayidx38, align 8, !tbaa !3 *)
mov v7 in_24;
(*   %conv39 = zext i64 %7 to i128 *)
cast v_conv39@uint128 v7@uint64;
(*   %mul42 = mul nuw i128 %conv39, %conv2 *)
mul v_mul42 v_conv39 v_conv2;
(*   %mul48 = mul nuw i128 %conv18, %conv10 *)
mul v_mul48 v_conv18 v_conv10;
(*   %mul54 = mul nuw i128 %conv21, %conv7 *)
mul v_mul54 v_conv21 v_conv7;
(*   %arrayidx59 = getelementptr inbounds i64, i64* %in2, i64 4 *)
(*   %8 = load i64, i64* %arrayidx59, align 8, !tbaa !3 *)
mov v8 in2_32;
(*   %conv60 = zext i64 %8 to i128 *)
cast v_conv60@uint128 v8@uint64;
(*   %mul61 = mul nuw i128 %conv60, %conv *)
mul v_mul61 v_conv60 v_conv;
(*   %arrayidx62 = getelementptr inbounds i64, i64* %in, i64 4 *)
(*   %9 = load i64, i64* %arrayidx62, align 8, !tbaa !3 *)
mov v9 in_32;
(*   %conv63 = zext i64 %9 to i128 *)
cast v_conv63@uint128 v9@uint64;
(*   %mul66 = mul nuw i128 %conv63, %conv2 *)
mul v_mul66 v_conv63 v_conv2;
(*   %mul72 = mul nuw i128 %conv39, %conv7 *)
mul v_mul72 v_conv39 v_conv7;
(*   %mul78 = mul nuw i128 %conv36, %conv10 *)
mul v_mul78 v_conv36 v_conv10;
(*   %mul84 = mul nuw i128 %conv21, %conv18 *)
mul v_mul84 v_conv21 v_conv18;
(*   %mul91 = mul nuw i128 %conv63, %conv7 *)
mul v_mul91 v_conv63 v_conv7;
(*   %mul96 = mul nuw i128 %conv60, %conv10 *)
mul v_mul96 v_conv60 v_conv10;
(*   %mul102 = mul nuw i128 %conv36, %conv21 *)
mul v_mul102 v_conv36 v_conv21;
(*   %mul108 = mul nuw i128 %conv39, %conv18 *)
mul v_mul108 v_conv39 v_conv18;
(*   %add97 = add i128 %mul108, %mul102 *)
add v_add97 v_mul108 v_mul102;
(*   %add103 = add i128 %add97, %mul96 *)
add v_add103 v_add97 v_mul96;
(*   %add109 = add i128 %add103, %mul91 *)
add v_add109 v_add103 v_mul91;
(*   %mul115 = mul nuw i128 %conv63, %conv18 *)
mul v_mul115 v_conv63 v_conv18;
(*   %mul120 = mul nuw i128 %conv60, %conv21 *)
mul v_mul120 v_conv60 v_conv21;
(*   %mul126 = mul nuw i128 %conv39, %conv36 *)
mul v_mul126 v_conv39 v_conv36;
(*   %add121 = add i128 %mul120, %mul126 *)
add v_add121 v_mul120 v_mul126;
(*   %add127 = add i128 %add121, %mul115 *)
add v_add127 v_add121 v_mul115;
(*   %mul133 = mul nuw i128 %conv60, %conv39 *)
mul v_mul133 v_conv60 v_conv39;
(*   %mul138 = mul nuw i128 %conv63, %conv36 *)
mul v_mul138 v_conv63 v_conv36;
(*   %add139 = add i128 %mul138, %mul133 *)
add v_add139 v_mul138 v_mul133;
(*   %mul148 = mul i128 %add109, 19 *)
mul v_mul148 v_add109 (19)@uint128;
(*   %add150 = add i128 %mul148, %mul *)
add v_add150 v_mul148 v_mul;
(*   %mul152 = mul i128 %add127, 19 *)
mul v_mul152 v_add127 (19)@uint128;
(*   %add154 = add i128 %add, %mul152 *)
add v_add154 v_add v_mul152;
(*   %mul156 = mul i128 %add139, 19 *)
mul v_mul156 v_add139 (19)@uint128;
(*   %mul145 = mul nuw nsw i128 %conv60, 19 *)
mul v_mul145 v_conv60 (19)@uint128;
(*   %mul160 = mul i128 %mul145, %conv63 *)
mul v_mul160 v_mul145 v_conv63;
(*   %shr = lshr i128 %add150, 51 *)
(* You may need to modify here *)
split v_shr tmp_v_add150_low51 v_add150 51;
(*   %add165 = add i128 %add154, %shr *)
add v_add165 v_add154 v_shr;
(*   %and = and i128 %add150, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and v_add150 (0x7FFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_and tmp_v_add150_low51;
assume eq v_and tmp_v_add150_low51 && true;
(*   %shr168 = lshr i128 %add165, 51 *)
(* You may need to modify here *)
split v_shr168 tmp_v_add165_low51 v_add165 51;
(*   %add25 = add i128 %mul19, %mul30 *)
add v_add25 v_mul19 v_mul30;
(*   %add31 = add i128 %add25, %mul24 *)
add v_add31 v_add25 v_mul24;
(*   %add158 = add i128 %add31, %mul156 *)
add v_add158 v_add31 v_mul156;
(*   %add170 = add i128 %add158, %shr168 *)
add v_add170 v_add158 v_shr168;
(*   %and172 = and i128 %add165, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and172 v_add165 (0x7FFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_and172 tmp_v_add165_low51;
assume eq v_and172 tmp_v_add165_low51 && true;
(*   %shr174 = lshr i128 %add170, 51 *)
(* You may need to modify here *)
split v_shr174 tmp_v_add170_low51 v_add170 51;
(*   %add43 = add i128 %mul54, %mul48 *)
add v_add43 v_mul54 v_mul48;
(*   %add49 = add i128 %add43, %mul37 *)
add v_add49 v_add43 v_mul37;
(*   %add55 = add i128 %add49, %mul42 *)
add v_add55 v_add49 v_mul42;
(*   %add162 = add i128 %add55, %mul160 *)
add v_add162 v_add55 v_mul160;
(*   %add176 = add i128 %add162, %shr174 *)
add v_add176 v_add162 v_shr174;
(*   %and178 = and i128 %add170, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and178 v_add170 (0x7FFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_and178 tmp_v_add170_low51;
assume eq v_and178 tmp_v_add170_low51 && true;
(*   %shr180 = lshr i128 %add176, 51 *)
(* You may need to modify here *)
split v_shr180 tmp_v_add176_low51 v_add176 51;
(*   %add67 = add i128 %mul78, %mul84 *)
add v_add67 v_mul78 v_mul84;
(*   %add73 = add i128 %add67, %mul72 *)
add v_add73 v_add67 v_mul72;
(*   %add79 = add i128 %add73, %mul61 *)
add v_add79 v_add73 v_mul61;
(*   %add85 = add i128 %add79, %mul66 *)
add v_add85 v_add79 v_mul66;
(*   %add182 = add i128 %add85, %shr180 *)
add v_add182 v_add85 v_shr180;
(*   %shr186 = lshr i128 %add182, 51 *)
(* You may need to modify here *)
split v_shr186 tmp_v_add182_low51 v_add182 51;
(*   %mul187 = mul nuw nsw i128 %shr186, 19 *)
mul v_mul187 v_shr186 (19)@uint128;
(*   %add189 = add nuw nsw i128 %mul187, %and *)
add v_add189 v_mul187 v_and;
(*   %shr193 = lshr i128 %add189, 51 *)
(* You may need to modify here *)
split v_shr193 tmp_v_add189_low51 v_add189 51;
(*   %add195 = add nuw nsw i128 %shr193, %and172 *)
add v_add195 v_shr193 v_and172;
(*   %shr199 = lshr i128 %add195, 51 *)
(* You may need to modify here *)
split v_shr199 tmp_v_add195_low51 v_add195 51;
(*   %add201 = add nuw nsw i128 %shr199, %and178 *)
add v_add201 v_shr199 v_and178;
(*   %10 = insertelement <2 x i128> poison, i128 %add189, i64 0 *)
mov v10_0 v_add189;
nondet undef_1@uint128;
mov v10_1 undef_1;
(*   %11 = insertelement <2 x i128> %10, i128 %add195, i64 1 *)
mov v11_0 v10_0;
mov v11_1 v_add195;
(*   %12 = trunc <2 x i128> %11 to <2 x i64> *)
split tmp_v11_high64_0 v12_0 v11_0 64;
vpc v12_0@uint64 v12_0@uint128;
split tmp_v11_high64_1 v12_1 v11_1 64;
vpc v12_1@uint64 v12_1@uint128;
(*   %13 = and <2 x i64> %12, <i64 2251799813685247, i64 2251799813685247> *)
(* You may need to modify here *)
and uint64 v13_0 v12_0 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v13_0 64 tmp_v_add189_low51;
assume eq v13_0 tmp_v_add189_low51 && true;
and uint64 v13_1 v12_1 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v13_1 64 tmp_v_add195_low51;
assume eq v13_1 tmp_v_add195_low51 && true;
(*   %14 = bitcast i64* %output to <2 x i64>* *)
(*   store <2 x i64> %13, <2 x i64>* %14, align 8, !tbaa !3 *)
mov output_0 v13_0;
mov output_8 v13_1;
(*   %conv211 = trunc i128 %add201 to i64 *)
split tmp_v_add201_high64 v_conv211 v_add201 64;
vpc v_conv211@uint64 v_conv211@uint128;
(*modify*)
assert true && eq tmp_v_add201_high64 0@128;
assume eq tmp_v_add201_high64 0 && true;
(*   %arrayidx212 = getelementptr inbounds i64, i64* %output, i64 2 *)
(*   store i64 %conv211, i64* %arrayidx212, align 8, !tbaa !3 *)
mov output_16 v_conv211;
(*   %arrayidx215 = getelementptr inbounds i64, i64* %output, i64 3 *)
(*   %15 = insertelement <2 x i128> poison, i128 %add176, i64 0 *)
mov v15_0 v_add176;
nondet undef_1@uint128;
mov v15_1 undef_1;
(*   %16 = insertelement <2 x i128> %15, i128 %add182, i64 1 *)
mov v16_0 v15_0;
mov v16_1 v_add182;
(*   %17 = trunc <2 x i128> %16 to <2 x i64> *)
split tmp_v16_high64_0 v17_0 v16_0 64;
vpc v17_0@uint64 v17_0@uint128;
split tmp_v16_high64_1 v17_1 v16_1 64;
vpc v17_1@uint64 v17_1@uint128;
(*   %18 = and <2 x i64> %17, <i64 2251799813685247, i64 2251799813685247> *)
(* You may need to modify here *)
and uint64 v18_0 v17_0 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v18_0 64 tmp_v_add176_low51;
assume eq v18_0 tmp_v_add176_low51 && true;
and uint64 v18_1 v17_1 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v18_1 64 tmp_v_add182_low51;
assume eq v18_1 tmp_v_add182_low51 && true;
(*   %19 = bitcast i64* %arrayidx215 to <2 x i64>* *)
(*   store <2 x i64> %18, <2 x i64>* %19, align 8, !tbaa !3 *)
mov output_24 v18_0;
mov output_32 v18_1;
(*   ret void *)


(* Outputs *)

mov output_0_prime output_0@uint64;
mov output_8_prime output_8@uint64;
mov output_16_prime output_16@uint64;
mov output_24_prime output_24@uint64;
mov output_32_prime output_32@uint64;
mov v10_1_prime v10_1@uint128;
mov v15_1_prime v15_1@uint128;


{
	eqmod
	(limbs  51  [output_0_prime, output_8_prime, output_16_prime, output_24_prime, output_32_prime])
	(limbs  51  [in_0_init, in_8_init, in_16_init, in_24_init, in_32_init]  *  limbs  51  [in2_0_init, in2_8_init, in2_16_init, in2_24_init, in2_32_init])
	(2  **  255  -  19)
	&&
	and[
		output_0_prime	<	(2**51)@64,
		output_8_prime	<	(2**51)@64,
		output_16_prime	<	(2**51+2**15)@64,
		output_24_prime	<	(2**51)@64,
		output_32_prime	<	(2**51)@64  ]	
}
