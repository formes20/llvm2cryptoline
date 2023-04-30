/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.002549 seconds
Checking well-formedness:		[OK]		0.001095 seconds
Transforming to SSA form:		[OK]		0.000193 seconds
Normalizing specification:		[OK]		0.000141 seconds
Rewriting assignments:			[OK]		0.000193 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (161 safety conditions, timeout = 300 seconds)
		 Safety condition #3	[OK]
		 Safety condition #2	[OK]
		 Safety condition #0	[OK]
		 Safety condition #1	[OK]
		 ...
		 Safety condition #157	[OK]
		 Safety condition #160	[OK]
		 Safety condition #104	[OK]
	 Overall			[OK]		65.287449 seconds
Verifying range assertions:		[OK]		0.140265 seconds
Verifying range specification:		[OK]		0.000761 seconds
Rewriting value-preserved casting:	[OK]		0.000034 seconds
Verifying algebraic assertions:		[OK]		0.000629 seconds
Verifying algebraic specification:	[OK]		0.059873 seconds
Verification result:			[OK]		65.493722 seconds
*/

proc main (uint64 in1_0, uint64 in1_8, uint64 in1_16, uint64 in1_24, uint64 in1_32, uint64 in1_40, uint64 in1_48, uint64 in1_56, uint64 in1_64, uint64 in2_0, uint64 in2_8, uint64 in2_16, uint64 in2_24, uint64 in2_32, uint64 in2_40, uint64 in2_48, uint64 in2_56, uint64 in2_64) =
{
	true
	&&
	and[
		and [
			in1_0	<=	const  64  (2**62-2**57),
			in1_8	<=	const  64  (2**62-2**57),
			in1_16	<=	const  64  (2**62-2**57),
			in1_24	<=	const  64  (2**62-2**57),
			in1_32	<=	const  64  (2**62-2**57),
			in1_40	<=	const  64  (2**62-2**57),
			in1_48	<=	const  64  (2**62-2**57),
			in1_56	<=	const  64  (2**62-2**57),
			in1_64	<=	const  64  (2**62-2**57)  ],
		and [
			in2_0	<=	const  64  (2**62-2**57),
			in2_8	<=	const  64  (2**62-2**57),
			in2_16	<=	const  64  (2**62-2**57),
			in2_24	<=	const  64  (2**62-2**57),
			in2_32	<=	const  64  (2**62-2**57),
			in2_40	<=	const  64  (2**62-2**57),
			in2_48	<=	const  64  (2**62-2**57),
			in2_56	<=	const  64  (2**62-2**57),
			in2_64	<=	const  64  (2**62-2**57)  ]  ]	
}



(* Initialize Inputs *)

mov in1_0_init in1_0;
mov in1_8_init in1_8;
mov in1_16_init in1_16;
mov in1_24_init in1_24;
mov in1_32_init in1_32;
mov in1_40_init in1_40;
mov in1_48_init in1_48;
mov in1_56_init in1_56;
mov in1_64_init in1_64;
mov in2_0_init in2_0;
mov in2_8_init in2_8;
mov in2_16_init in2_16;
mov in2_24_init in2_24;
mov in2_32_init in2_32;
mov in2_40_init in2_40;
mov in2_48_init in2_48;
mov in2_56_init in2_56;
mov in2_64_init in2_64;

(*   %0 = load i64, i64* %in2, align 8, !tbaa !4 *)
mov v0 in2_0;
(*   %arrayidx2.i = getelementptr inbounds i64, i64* %in2, i64 1 *)
(*   %1 = load i64, i64* %arrayidx2.i, align 8, !tbaa !4 *)
mov v1 in2_8;
(*   %mul3.i = shl i64 %1, 1 *)
split tmp_v1_high1 v_mul3_i_star v1 63;
shl v_mul3_i v_mul3_i_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v1_high1 0@64;
assume eq tmp_v1_high1 0 && true;
(*   %arrayidx5.i = getelementptr inbounds i64, i64* %in2, i64 2 *)
(*   %2 = load i64, i64* %arrayidx5.i, align 8, !tbaa !4 *)
mov v2 in2_16;
(*   %mul6.i = shl i64 %2, 1 *)
split tmp_v2_high1 v_mul6_i_star v2 63;
shl v_mul6_i v_mul6_i_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v2_high1 0@64;
assume eq tmp_v2_high1 0 && true;
(*   %arrayidx8.i = getelementptr inbounds i64, i64* %in2, i64 3 *)
(*   %3 = load i64, i64* %arrayidx8.i, align 8, !tbaa !4 *)
mov v3 in2_24;
(*   %mul9.i = shl i64 %3, 1 *)
split tmp_v3_high1 v_mul9_i_star v3 63;
shl v_mul9_i v_mul9_i_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v3_high1 0@64;
assume eq tmp_v3_high1 0 && true;
(*   %arrayidx11.i = getelementptr inbounds i64, i64* %in2, i64 4 *)
(*   %4 = load i64, i64* %arrayidx11.i, align 8, !tbaa !4 *)
mov v4 in2_32;
(*   %mul12.i = shl i64 %4, 1 *)
split tmp_v4_high1 v_mul12_i_star v4 63;
shl v_mul12_i v_mul12_i_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v4_high1 0@64;
assume eq tmp_v4_high1 0 && true;
(*   %arrayidx14.i = getelementptr inbounds i64, i64* %in2, i64 5 *)
(*   %5 = load i64, i64* %arrayidx14.i, align 8, !tbaa !4 *)
mov v5 in2_40;
(*   %mul15.i = shl i64 %5, 1 *)
split tmp_v5_high1 v_mul15_i_star v5 63;
shl v_mul15_i v_mul15_i_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v5_high1 0@64;
assume eq tmp_v5_high1 0 && true;
(*   %arrayidx17.i = getelementptr inbounds i64, i64* %in2, i64 6 *)
(*   %6 = load i64, i64* %arrayidx17.i, align 8, !tbaa !4 *)
mov v6 in2_48;
(*   %mul18.i = shl i64 %6, 1 *)
split tmp_v6_high1 v_mul18_i_star v6 63;
shl v_mul18_i v_mul18_i_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v6_high1 0@64;
assume eq tmp_v6_high1 0 && true;
(*   %arrayidx20.i = getelementptr inbounds i64, i64* %in2, i64 7 *)
(*   %7 = load i64, i64* %arrayidx20.i, align 8, !tbaa !4 *)
mov v7 in2_56;
(*   %mul21.i = shl i64 %7, 1 *)
split tmp_v7_high1 v_mul21_i_star v7 63;
shl v_mul21_i v_mul21_i_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v7_high1 0@64;
assume eq tmp_v7_high1 0 && true;
(*   %arrayidx23.i = getelementptr inbounds i64, i64* %in2, i64 8 *)
(*   %8 = load i64, i64* %arrayidx23.i, align 8, !tbaa !4 *)
mov v8 in2_64;
(*   %mul24.i = shl i64 %8, 1 *)
split tmp_v8_high1 v_mul24_i_star v8 63;
shl v_mul24_i v_mul24_i_star 1;
(* Heuristics applied. *)
assert true && eq tmp_v8_high1 0@64;
assume eq tmp_v8_high1 0 && true;
(*   %9 = load i64, i64* %in1, align 8, !tbaa !4 *)
mov v9 in1_0;
(*   %conv = zext i64 %9 to i128 *)
cast v_conv@uint128 v9@uint64;
(*   %conv2 = zext i64 %0 to i128 *)
cast v_conv2@uint128 v0@uint64;
(*   %mul = mul nuw i128 %conv, %conv2 *)
mul v_mul v_conv v_conv2;
(*   %conv7 = zext i64 %1 to i128 *)
cast v_conv7@uint128 v1@uint64;
(*   %mul8 = mul nuw i128 %conv, %conv7 *)
mul v_mul8 v_conv v_conv7;
(*   %arrayidx9 = getelementptr inbounds i64, i64* %in1, i64 1 *)
(*   %10 = load i64, i64* %arrayidx9, align 8, !tbaa !4 *)
mov v10 in1_8;
(*   %conv10 = zext i64 %10 to i128 *)
cast v_conv10@uint128 v10@uint64;
(*   %mul13 = mul nuw i128 %conv10, %conv2 *)
mul v_mul13 v_conv10 v_conv2;
(*   %add = add i128 %mul13, %mul8 *)
add v_add v_mul13 v_mul8;
(*   %arrayidx14 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   %conv18 = zext i64 %2 to i128 *)
cast v_conv18@uint128 v2@uint64;
(*   %mul19 = mul nuw i128 %conv, %conv18 *)
mul v_mul19 v_conv v_conv18;
(*   %mul24 = mul nuw i128 %conv10, %conv7 *)
mul v_mul24 v_conv10 v_conv7;
(*   %add25 = add i128 %mul24, %mul19 *)
add v_add25 v_mul24 v_mul19;
(*   %arrayidx26 = getelementptr inbounds i64, i64* %in1, i64 2 *)
(*   %11 = load i64, i64* %arrayidx26, align 8, !tbaa !4 *)
mov v11 in1_16;
(*   %conv27 = zext i64 %11 to i128 *)
cast v_conv27@uint128 v11@uint64;
(*   %mul30 = mul nuw i128 %conv27, %conv2 *)
mul v_mul30 v_conv27 v_conv2;
(*   %add31 = add i128 %add25, %mul30 *)
add v_add31 v_add25 v_mul30;
(*   %arrayidx32 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   %conv36 = zext i64 %3 to i128 *)
cast v_conv36@uint128 v3@uint64;
(*   %mul37 = mul nuw i128 %conv, %conv36 *)
mul v_mul37 v_conv v_conv36;
(*   %mul42 = mul nuw i128 %conv10, %conv18 *)
mul v_mul42 v_conv10 v_conv18;
(*   %add43 = add i128 %mul42, %mul37 *)
add v_add43 v_mul42 v_mul37;
(*   %mul48 = mul nuw i128 %conv27, %conv7 *)
mul v_mul48 v_conv27 v_conv7;
(*   %add49 = add i128 %add43, %mul48 *)
add v_add49 v_add43 v_mul48;
(*   %arrayidx50 = getelementptr inbounds i64, i64* %in1, i64 3 *)
(*   %12 = load i64, i64* %arrayidx50, align 8, !tbaa !4 *)
mov v12 in1_24;
(*   %conv51 = zext i64 %12 to i128 *)
cast v_conv51@uint128 v12@uint64;
(*   %mul54 = mul nuw i128 %conv51, %conv2 *)
mul v_mul54 v_conv51 v_conv2;
(*   %add55 = add i128 %add49, %mul54 *)
add v_add55 v_add49 v_mul54;
(*   %arrayidx56 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   %conv60 = zext i64 %4 to i128 *)
cast v_conv60@uint128 v4@uint64;
(*   %mul61 = mul nuw i128 %conv, %conv60 *)
mul v_mul61 v_conv v_conv60;
(*   %mul66 = mul nuw i128 %conv10, %conv36 *)
mul v_mul66 v_conv10 v_conv36;
(*   %add67 = add i128 %mul66, %mul61 *)
add v_add67 v_mul66 v_mul61;
(*   %mul72 = mul nuw i128 %conv27, %conv18 *)
mul v_mul72 v_conv27 v_conv18;
(*   %add73 = add i128 %add67, %mul72 *)
add v_add73 v_add67 v_mul72;
(*   %mul78 = mul nuw i128 %conv51, %conv7 *)
mul v_mul78 v_conv51 v_conv7;
(*   %add79 = add i128 %add73, %mul78 *)
add v_add79 v_add73 v_mul78;
(*   %arrayidx80 = getelementptr inbounds i64, i64* %in1, i64 4 *)
(*   %13 = load i64, i64* %arrayidx80, align 8, !tbaa !4 *)
mov v13 in1_32;
(*   %conv81 = zext i64 %13 to i128 *)
cast v_conv81@uint128 v13@uint64;
(*   %mul84 = mul nuw i128 %conv81, %conv2 *)
mul v_mul84 v_conv81 v_conv2;
(*   %add85 = add i128 %add79, %mul84 *)
add v_add85 v_add79 v_mul84;
(*   %arrayidx86 = getelementptr inbounds i128, i128* %out, i64 4 *)
(*   %conv90 = zext i64 %5 to i128 *)
cast v_conv90@uint128 v5@uint64;
(*   %mul91 = mul nuw i128 %conv, %conv90 *)
mul v_mul91 v_conv v_conv90;
(*   %mul96 = mul nuw i128 %conv10, %conv60 *)
mul v_mul96 v_conv10 v_conv60;
(*   %add97 = add i128 %mul96, %mul91 *)
add v_add97 v_mul96 v_mul91;
(*   %mul102 = mul nuw i128 %conv27, %conv36 *)
mul v_mul102 v_conv27 v_conv36;
(*   %add103 = add i128 %add97, %mul102 *)
add v_add103 v_add97 v_mul102;
(*   %mul108 = mul nuw i128 %conv51, %conv18 *)
mul v_mul108 v_conv51 v_conv18;
(*   %add109 = add i128 %add103, %mul108 *)
add v_add109 v_add103 v_mul108;
(*   %mul114 = mul nuw i128 %conv81, %conv7 *)
mul v_mul114 v_conv81 v_conv7;
(*   %add115 = add i128 %add109, %mul114 *)
add v_add115 v_add109 v_mul114;
(*   %arrayidx116 = getelementptr inbounds i64, i64* %in1, i64 5 *)
(*   %14 = load i64, i64* %arrayidx116, align 8, !tbaa !4 *)
mov v14 in1_40;
(*   %conv117 = zext i64 %14 to i128 *)
cast v_conv117@uint128 v14@uint64;
(*   %mul120 = mul nuw i128 %conv117, %conv2 *)
mul v_mul120 v_conv117 v_conv2;
(*   %add121 = add i128 %add115, %mul120 *)
add v_add121 v_add115 v_mul120;
(*   %arrayidx122 = getelementptr inbounds i128, i128* %out, i64 5 *)
(*   %conv126 = zext i64 %6 to i128 *)
cast v_conv126@uint128 v6@uint64;
(*   %mul127 = mul nuw i128 %conv, %conv126 *)
mul v_mul127 v_conv v_conv126;
(*   %mul132 = mul nuw i128 %conv10, %conv90 *)
mul v_mul132 v_conv10 v_conv90;
(*   %add133 = add i128 %mul132, %mul127 *)
add v_add133 v_mul132 v_mul127;
(*   %mul138 = mul nuw i128 %conv27, %conv60 *)
mul v_mul138 v_conv27 v_conv60;
(*   %add139 = add i128 %add133, %mul138 *)
add v_add139 v_add133 v_mul138;
(*   %mul144 = mul nuw i128 %conv51, %conv36 *)
mul v_mul144 v_conv51 v_conv36;
(*   %add145 = add i128 %add139, %mul144 *)
add v_add145 v_add139 v_mul144;
(*   %mul150 = mul nuw i128 %conv81, %conv18 *)
mul v_mul150 v_conv81 v_conv18;
(*   %add151 = add i128 %add145, %mul150 *)
add v_add151 v_add145 v_mul150;
(*   %mul156 = mul nuw i128 %conv117, %conv7 *)
mul v_mul156 v_conv117 v_conv7;
(*   %add157 = add i128 %add151, %mul156 *)
add v_add157 v_add151 v_mul156;
(*   %arrayidx158 = getelementptr inbounds i64, i64* %in1, i64 6 *)
(*   %15 = load i64, i64* %arrayidx158, align 8, !tbaa !4 *)
mov v15 in1_48;
(*   %conv159 = zext i64 %15 to i128 *)
cast v_conv159@uint128 v15@uint64;
(*   %mul162 = mul nuw i128 %conv159, %conv2 *)
mul v_mul162 v_conv159 v_conv2;
(*   %add163 = add i128 %add157, %mul162 *)
add v_add163 v_add157 v_mul162;
(*   %arrayidx164 = getelementptr inbounds i128, i128* %out, i64 6 *)
(*   %conv168 = zext i64 %7 to i128 *)
cast v_conv168@uint128 v7@uint64;
(*   %mul169 = mul nuw i128 %conv, %conv168 *)
mul v_mul169 v_conv v_conv168;
(*   %mul174 = mul nuw i128 %conv10, %conv126 *)
mul v_mul174 v_conv10 v_conv126;
(*   %add175 = add i128 %mul174, %mul169 *)
add v_add175 v_mul174 v_mul169;
(*   %mul180 = mul nuw i128 %conv27, %conv90 *)
mul v_mul180 v_conv27 v_conv90;
(*   %add181 = add i128 %add175, %mul180 *)
add v_add181 v_add175 v_mul180;
(*   %mul186 = mul nuw i128 %conv51, %conv60 *)
mul v_mul186 v_conv51 v_conv60;
(*   %add187 = add i128 %add181, %mul186 *)
add v_add187 v_add181 v_mul186;
(*   %mul192 = mul nuw i128 %conv81, %conv36 *)
mul v_mul192 v_conv81 v_conv36;
(*   %add193 = add i128 %add187, %mul192 *)
add v_add193 v_add187 v_mul192;
(*   %mul198 = mul nuw i128 %conv117, %conv18 *)
mul v_mul198 v_conv117 v_conv18;
(*   %add199 = add i128 %add193, %mul198 *)
add v_add199 v_add193 v_mul198;
(*   %mul204 = mul nuw i128 %conv159, %conv7 *)
mul v_mul204 v_conv159 v_conv7;
(*   %add205 = add i128 %add199, %mul204 *)
add v_add205 v_add199 v_mul204;
(*   %arrayidx206 = getelementptr inbounds i64, i64* %in1, i64 7 *)
(*   %16 = load i64, i64* %arrayidx206, align 8, !tbaa !4 *)
mov v16 in1_56;
(*   %conv207 = zext i64 %16 to i128 *)
cast v_conv207@uint128 v16@uint64;
(*   %mul210 = mul nuw i128 %conv207, %conv2 *)
mul v_mul210 v_conv207 v_conv2;
(*   %add211 = add i128 %add205, %mul210 *)
add v_add211 v_add205 v_mul210;
(*   %arrayidx212 = getelementptr inbounds i128, i128* %out, i64 7 *)
(*   %conv216 = zext i64 %8 to i128 *)
cast v_conv216@uint128 v8@uint64;
(*   %mul217 = mul nuw i128 %conv, %conv216 *)
mul v_mul217 v_conv v_conv216;
(*   %mul222 = mul nuw i128 %conv10, %conv168 *)
mul v_mul222 v_conv10 v_conv168;
(*   %add223 = add i128 %mul222, %mul217 *)
add v_add223 v_mul222 v_mul217;
(*   %mul228 = mul nuw i128 %conv27, %conv126 *)
mul v_mul228 v_conv27 v_conv126;
(*   %add229 = add i128 %add223, %mul228 *)
add v_add229 v_add223 v_mul228;
(*   %mul234 = mul nuw i128 %conv51, %conv90 *)
mul v_mul234 v_conv51 v_conv90;
(*   %add235 = add i128 %add229, %mul234 *)
add v_add235 v_add229 v_mul234;
(*   %mul240 = mul nuw i128 %conv81, %conv60 *)
mul v_mul240 v_conv81 v_conv60;
(*   %add241 = add i128 %add235, %mul240 *)
add v_add241 v_add235 v_mul240;
(*   %mul246 = mul nuw i128 %conv117, %conv36 *)
mul v_mul246 v_conv117 v_conv36;
(*   %add247 = add i128 %add241, %mul246 *)
add v_add247 v_add241 v_mul246;
(*   %mul252 = mul nuw i128 %conv159, %conv18 *)
mul v_mul252 v_conv159 v_conv18;
(*   %add253 = add i128 %add247, %mul252 *)
add v_add253 v_add247 v_mul252;
(*   %mul258 = mul nuw i128 %conv207, %conv7 *)
mul v_mul258 v_conv207 v_conv7;
(*   %add259 = add i128 %add253, %mul258 *)
add v_add259 v_add253 v_mul258;
(*   %arrayidx260 = getelementptr inbounds i64, i64* %in1, i64 8 *)
(*   %17 = load i64, i64* %arrayidx260, align 8, !tbaa !4 *)
mov v17 in1_64;
(*   %conv261 = zext i64 %17 to i128 *)
cast v_conv261@uint128 v17@uint64;
(*   %mul264 = mul nuw i128 %conv261, %conv2 *)
mul v_mul264 v_conv261 v_conv2;
(*   %add265 = add i128 %add259, %mul264 *)
add v_add265 v_add259 v_mul264;
(*   %arrayidx266 = getelementptr inbounds i128, i128* %out, i64 8 *)
(*   store i128 %add265, i128* %arrayidx266, align 16, !tbaa !8 *)
mov out_128 v_add265;
(*   %conv270 = zext i64 %mul24.i to i128 *)
cast v_conv270@uint128 v_mul24_i@uint64;
(*   %mul271 = mul nuw i128 %conv10, %conv270 *)
mul v_mul271 v_conv10 v_conv270;
(*   %conv275 = zext i64 %mul21.i to i128 *)
cast v_conv275@uint128 v_mul21_i@uint64;
(*   %mul276 = mul nuw i128 %conv27, %conv275 *)
mul v_mul276 v_conv27 v_conv275;
(*   %conv281 = zext i64 %mul18.i to i128 *)
cast v_conv281@uint128 v_mul18_i@uint64;
(*   %mul282 = mul nuw i128 %conv51, %conv281 *)
mul v_mul282 v_conv51 v_conv281;
(*   %conv287 = zext i64 %mul15.i to i128 *)
cast v_conv287@uint128 v_mul15_i@uint64;
(*   %mul288 = mul nuw i128 %conv81, %conv287 *)
mul v_mul288 v_conv81 v_conv287;
(*   %conv293 = zext i64 %mul12.i to i128 *)
cast v_conv293@uint128 v_mul12_i@uint64;
(*   %mul294 = mul nuw i128 %conv117, %conv293 *)
mul v_mul294 v_conv117 v_conv293;
(*   %conv299 = zext i64 %mul9.i to i128 *)
cast v_conv299@uint128 v_mul9_i@uint64;
(*   %mul300 = mul nuw i128 %conv159, %conv299 *)
mul v_mul300 v_conv159 v_conv299;
(*   %conv305 = zext i64 %mul6.i to i128 *)
cast v_conv305@uint128 v_mul6_i@uint64;
(*   %mul306 = mul nuw i128 %conv207, %conv305 *)
mul v_mul306 v_conv207 v_conv305;
(*   %conv311 = zext i64 %mul3.i to i128 *)
cast v_conv311@uint128 v_mul3_i@uint64;
(*   %mul312 = mul nuw i128 %conv261, %conv311 *)
mul v_mul312 v_conv261 v_conv311;
(*   %add277 = add i128 %mul271, %mul *)
add v_add277 v_mul271 v_mul;
(*   %add283 = add i128 %add277, %mul276 *)
add v_add283 v_add277 v_mul276;
(*   %add289 = add i128 %add283, %mul282 *)
add v_add289 v_add283 v_mul282;
(*   %add295 = add i128 %add289, %mul288 *)
add v_add295 v_add289 v_mul288;
(*   %add301 = add i128 %add295, %mul294 *)
add v_add301 v_add295 v_mul294;
(*   %add307 = add i128 %add301, %mul300 *)
add v_add307 v_add301 v_mul300;
(*   %add313 = add i128 %add307, %mul306 *)
add v_add313 v_add307 v_mul306;
(*   %add315 = add i128 %add313, %mul312 *)
add v_add315 v_add313 v_mul312;
(*   store i128 %add315, i128* %out, align 16, !tbaa !8 *)
mov out_0 v_add315;
(*   %mul320 = mul nuw i128 %conv27, %conv270 *)
mul v_mul320 v_conv27 v_conv270;
(*   %mul325 = mul nuw i128 %conv51, %conv275 *)
mul v_mul325 v_conv51 v_conv275;
(*   %mul331 = mul nuw i128 %conv81, %conv281 *)
mul v_mul331 v_conv81 v_conv281;
(*   %mul337 = mul nuw i128 %conv117, %conv287 *)
mul v_mul337 v_conv117 v_conv287;
(*   %mul343 = mul nuw i128 %conv159, %conv293 *)
mul v_mul343 v_conv159 v_conv293;
(*   %mul349 = mul nuw i128 %conv207, %conv299 *)
mul v_mul349 v_conv207 v_conv299;
(*   %mul355 = mul nuw i128 %conv261, %conv305 *)
mul v_mul355 v_conv261 v_conv305;
(*   %add326 = add i128 %mul320, %add *)
add v_add326 v_mul320 v_add;
(*   %add332 = add i128 %add326, %mul325 *)
add v_add332 v_add326 v_mul325;
(*   %add338 = add i128 %add332, %mul331 *)
add v_add338 v_add332 v_mul331;
(*   %add344 = add i128 %add338, %mul337 *)
add v_add344 v_add338 v_mul337;
(*   %add350 = add i128 %add344, %mul343 *)
add v_add350 v_add344 v_mul343;
(*   %add356 = add i128 %add350, %mul349 *)
add v_add356 v_add350 v_mul349;
(*   %add358 = add i128 %add356, %mul355 *)
add v_add358 v_add356 v_mul355;
(*   store i128 %add358, i128* %arrayidx14, align 16, !tbaa !8 *)
mov out_16 v_add358;
(*   %mul363 = mul nuw i128 %conv51, %conv270 *)
mul v_mul363 v_conv51 v_conv270;
(*   %mul368 = mul nuw i128 %conv81, %conv275 *)
mul v_mul368 v_conv81 v_conv275;
(*   %mul374 = mul nuw i128 %conv117, %conv281 *)
mul v_mul374 v_conv117 v_conv281;
(*   %mul380 = mul nuw i128 %conv159, %conv287 *)
mul v_mul380 v_conv159 v_conv287;
(*   %mul386 = mul nuw i128 %conv207, %conv293 *)
mul v_mul386 v_conv207 v_conv293;
(*   %mul392 = mul nuw i128 %conv261, %conv299 *)
mul v_mul392 v_conv261 v_conv299;
(*   %add369 = add i128 %mul363, %add31 *)
add v_add369 v_mul363 v_add31;
(*   %add375 = add i128 %add369, %mul368 *)
add v_add375 v_add369 v_mul368;
(*   %add381 = add i128 %add375, %mul374 *)
add v_add381 v_add375 v_mul374;
(*   %add387 = add i128 %add381, %mul380 *)
add v_add387 v_add381 v_mul380;
(*   %add393 = add i128 %add387, %mul386 *)
add v_add393 v_add387 v_mul386;
(*   %add395 = add i128 %add393, %mul392 *)
add v_add395 v_add393 v_mul392;
(*   store i128 %add395, i128* %arrayidx32, align 16, !tbaa !8 *)
mov out_32 v_add395;
(*   %mul400 = mul nuw i128 %conv81, %conv270 *)
mul v_mul400 v_conv81 v_conv270;
(*   %mul405 = mul nuw i128 %conv117, %conv275 *)
mul v_mul405 v_conv117 v_conv275;
(*   %mul411 = mul nuw i128 %conv159, %conv281 *)
mul v_mul411 v_conv159 v_conv281;
(*   %mul417 = mul nuw i128 %conv207, %conv287 *)
mul v_mul417 v_conv207 v_conv287;
(*   %mul423 = mul nuw i128 %conv261, %conv293 *)
mul v_mul423 v_conv261 v_conv293;
(*   %add406 = add i128 %mul400, %add55 *)
add v_add406 v_mul400 v_add55;
(*   %add412 = add i128 %add406, %mul405 *)
add v_add412 v_add406 v_mul405;
(*   %add418 = add i128 %add412, %mul411 *)
add v_add418 v_add412 v_mul411;
(*   %add424 = add i128 %add418, %mul417 *)
add v_add424 v_add418 v_mul417;
(*   %add426 = add i128 %add424, %mul423 *)
add v_add426 v_add424 v_mul423;
(*   store i128 %add426, i128* %arrayidx56, align 16, !tbaa !8 *)
mov out_48 v_add426;
(*   %mul431 = mul nuw i128 %conv117, %conv270 *)
mul v_mul431 v_conv117 v_conv270;
(*   %mul436 = mul nuw i128 %conv159, %conv275 *)
mul v_mul436 v_conv159 v_conv275;
(*   %mul442 = mul nuw i128 %conv207, %conv281 *)
mul v_mul442 v_conv207 v_conv281;
(*   %mul448 = mul nuw i128 %conv261, %conv287 *)
mul v_mul448 v_conv261 v_conv287;
(*   %add437 = add i128 %mul431, %add85 *)
add v_add437 v_mul431 v_add85;
(*   %add443 = add i128 %add437, %mul436 *)
add v_add443 v_add437 v_mul436;
(*   %add449 = add i128 %add443, %mul442 *)
add v_add449 v_add443 v_mul442;
(*   %add451 = add i128 %add449, %mul448 *)
add v_add451 v_add449 v_mul448;
(*   store i128 %add451, i128* %arrayidx86, align 16, !tbaa !8 *)
mov out_64 v_add451;
(*   %mul456 = mul nuw i128 %conv159, %conv270 *)
mul v_mul456 v_conv159 v_conv270;
(*   %mul461 = mul nuw i128 %conv207, %conv275 *)
mul v_mul461 v_conv207 v_conv275;
(*   %mul467 = mul nuw i128 %conv261, %conv281 *)
mul v_mul467 v_conv261 v_conv281;
(*   %add462 = add i128 %mul456, %add121 *)
add v_add462 v_mul456 v_add121;
(*   %add468 = add i128 %add462, %mul461 *)
add v_add468 v_add462 v_mul461;
(*   %add470 = add i128 %add468, %mul467 *)
add v_add470 v_add468 v_mul467;
(*   store i128 %add470, i128* %arrayidx122, align 16, !tbaa !8 *)
mov out_80 v_add470;
(*   %mul475 = mul nuw i128 %conv207, %conv270 *)
mul v_mul475 v_conv207 v_conv270;
(*   %mul480 = mul nuw i128 %conv261, %conv275 *)
mul v_mul480 v_conv261 v_conv275;
(*   %add481 = add i128 %mul475, %add163 *)
add v_add481 v_mul475 v_add163;
(*   %add483 = add i128 %add481, %mul480 *)
add v_add483 v_add481 v_mul480;
(*   store i128 %add483, i128* %arrayidx164, align 16, !tbaa !8 *)
mov out_96 v_add483;
(*   %mul488 = mul nuw i128 %conv261, %conv270 *)
mul v_mul488 v_conv261 v_conv270;
(*   %add490 = add i128 %mul488, %add211 *)
add v_add490 v_mul488 v_add211;
(*   store i128 %add490, i128* %arrayidx212, align 16, !tbaa !8 *)
mov out_112 v_add490;
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
mov out_128_prime out_128@uint128;


{
	eqmod
	(limbs  58  [out_0_prime, out_16_prime, out_32_prime, out_48_prime, out_64_prime, out_80_prime, out_96_prime, out_112_prime, out_128_prime])
	(limbs  58  [in1_0_init, in1_8_init, in1_16_init, in1_24_init, in1_32_init, in1_40_init, in1_48_init, in1_56_init, in1_64_init]  *  limbs  58  [in2_0_init, in2_8_init, in2_16_init, in2_24_init, in2_32_init, in2_40_init, in2_48_init, in2_56_init, in2_64_init])
	((2  **  521)  -  1)
	&&
	true
}
