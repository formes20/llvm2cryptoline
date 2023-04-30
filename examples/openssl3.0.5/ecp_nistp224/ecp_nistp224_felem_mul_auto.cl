/*
===== Verification =====
Arguments: -v -isafety -debug

Parsing CryptoLine file:		[OK]		0.001819 seconds
Checking well-formedness:		[OK]		0.000127 seconds
Transforming to SSA form:		[OK]		0.000076 seconds
Normalizing specification:		[OK]		0.000054 seconds
Rewriting assignments:			[OK]		0.000099 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (25 safety conditions, timeout = 300 seconds)
		 Safety condition #0	[OK]
		 Safety condition #1	[OK]
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
		 Safety condition #16	[OK]
		 Safety condition #17	[OK]
		 Safety condition #15	[OK]
		 Safety condition #19	[OK]
		 Safety condition #18	[OK]
		 Safety condition #21	[OK]
		 Safety condition #20	[OK]
		 Safety condition #22	[OK]
		 Safety condition #24	[OK]
		 Safety condition #23	[OK]
	 Overall			[OK]		1.540869 seconds
Verifying range specification:		[OK]		12.857342 seconds
Rewriting value-preserved casting:	[OK]		0.000007 seconds
Verifying algebraic specification:	[OK]		0.029999 seconds
Verification result:			[OK]		14.430698 seconds


*/

proc main (uint64 in1_0, uint64 in1_8, uint64 in1_16, uint64 in1_24, uint64 in2_0, uint64 in2_8, uint64 in2_16, uint64 in2_24) =
{
	true
	&&
	and[
		and [
			in1_0	<=	const  64  (2**60),
			in1_8	<=	const  64  (2**60),
			in1_16	<=	const  64  (2**60),
			in1_24	<=	const  64  (2**60)  ],
		and [
			in2_0	<=	const  64  (2**59),
			in2_8	<=	const  64  (2**59),
			in2_16	<=	const  64  (2**59),
			in2_24	<=	const  64  (2**59)  ]  ]	
}



(* Initialize Inputs *)

mov in1_0_init in1_0;
mov in1_8_init in1_8;
mov in1_16_init in1_16;
mov in1_24_init in1_24;
mov in2_0_init in2_0;
mov in2_8_init in2_8;
mov in2_16_init in2_16;
mov in2_24_init in2_24;

(*   %0 = load i64, i64* %in1, align 8, !tbaa !4 *)
mov v0 in1_0;
(*   %conv = zext i64 %0 to i128 *)
cast v_conv@uint128 v0@uint64;
(*   %1 = load i64, i64* %in2, align 8, !tbaa !4 *)
mov v1 in2_0;
(*   %conv2 = zext i64 %1 to i128 *)
cast v_conv2@uint128 v1@uint64;
(*   %mul = mul nuw i128 %conv2, %conv *)
mul v_mul v_conv2 v_conv;
(*   store i128 %mul, i128* %out, align 16, !tbaa !8 *)
mov out_0 v_mul;
(*   %arrayidx6 = getelementptr inbounds i64, i64* %in2, i64 1 *)
(*   %2 = load i64, i64* %arrayidx6, align 8, !tbaa !4 *)
mov v2 in2_8;
(*   %conv7 = zext i64 %2 to i128 *)
cast v_conv7@uint128 v2@uint64;
(*   %mul8 = mul nuw i128 %conv7, %conv *)
mul v_mul8 v_conv7 v_conv;
(*   %arrayidx9 = getelementptr inbounds i64, i64* %in1, i64 1 *)
(*   %3 = load i64, i64* %arrayidx9, align 8, !tbaa !4 *)
mov v3 in1_8;
(*   %conv10 = zext i64 %3 to i128 *)
cast v_conv10@uint128 v3@uint64;
(*   %mul13 = mul nuw i128 %conv10, %conv2 *)
mul v_mul13 v_conv10 v_conv2;
(*   %add = add i128 %mul13, %mul8 *)
add v_add v_mul13 v_mul8;
(*   %arrayidx14 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   store i128 %add, i128* %arrayidx14, align 16, !tbaa !8 *)
mov out_16 v_add;
(*   %arrayidx17 = getelementptr inbounds i64, i64* %in2, i64 2 *)
(*   %4 = load i64, i64* %arrayidx17, align 8, !tbaa !4 *)
mov v4 in2_16;
(*   %conv18 = zext i64 %4 to i128 *)
cast v_conv18@uint128 v4@uint64;
(*   %mul19 = mul nuw i128 %conv18, %conv *)
mul v_mul19 v_conv18 v_conv;
(*   %mul24 = mul nuw i128 %conv10, %conv7 *)
mul v_mul24 v_conv10 v_conv7;
(*   %add25 = add i128 %mul19, %mul24 *)
add v_add25 v_mul19 v_mul24;
(*   %arrayidx26 = getelementptr inbounds i64, i64* %in1, i64 2 *)
(*   %5 = load i64, i64* %arrayidx26, align 8, !tbaa !4 *)
mov v5 in1_16;
(*   %conv27 = zext i64 %5 to i128 *)
cast v_conv27@uint128 v5@uint64;
(*   %mul30 = mul nuw i128 %conv27, %conv2 *)
mul v_mul30 v_conv27 v_conv2;
(*   %add31 = add i128 %add25, %mul30 *)
add v_add31 v_add25 v_mul30;
(*   %arrayidx32 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   store i128 %add31, i128* %arrayidx32, align 16, !tbaa !8 *)
mov out_32 v_add31;
(*   %arrayidx35 = getelementptr inbounds i64, i64* %in2, i64 3 *)
(*   %6 = load i64, i64* %arrayidx35, align 8, !tbaa !4 *)
mov v6 in2_24;
(*   %conv36 = zext i64 %6 to i128 *)
cast v_conv36@uint128 v6@uint64;
(*   %mul37 = mul nuw i128 %conv36, %conv *)
mul v_mul37 v_conv36 v_conv;
(*   %mul42 = mul nuw i128 %conv18, %conv10 *)
mul v_mul42 v_conv18 v_conv10;
(*   %mul48 = mul nuw i128 %conv27, %conv7 *)
mul v_mul48 v_conv27 v_conv7;
(*   %arrayidx50 = getelementptr inbounds i64, i64* %in1, i64 3 *)
(*   %7 = load i64, i64* %arrayidx50, align 8, !tbaa !4 *)
mov v7 in1_24;
(*   %conv51 = zext i64 %7 to i128 *)
cast v_conv51@uint128 v7@uint64;
(*   %mul54 = mul nuw i128 %conv51, %conv2 *)
mul v_mul54 v_conv51 v_conv2;
(*   %add43 = add i128 %mul48, %mul42 *)
add v_add43 v_mul48 v_mul42;
(*   %add49 = add i128 %add43, %mul37 *)
add v_add49 v_add43 v_mul37;
(*   %add55 = add i128 %add49, %mul54 *)
add v_add55 v_add49 v_mul54;
(*   %arrayidx56 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   store i128 %add55, i128* %arrayidx56, align 16, !tbaa !8 *)
mov out_48 v_add55;
(*   %mul61 = mul nuw i128 %conv36, %conv10 *)
mul v_mul61 v_conv36 v_conv10;
(*   %mul66 = mul nuw i128 %conv27, %conv18 *)
mul v_mul66 v_conv27 v_conv18;
(*   %add67 = add i128 %mul61, %mul66 *)
add v_add67 v_mul61 v_mul66;
(*   %mul72 = mul nuw i128 %conv51, %conv7 *)
mul v_mul72 v_conv51 v_conv7;
(*   %add73 = add i128 %add67, %mul72 *)
add v_add73 v_add67 v_mul72;
(*   %arrayidx74 = getelementptr inbounds i128, i128* %out, i64 4 *)
(*   store i128 %add73, i128* %arrayidx74, align 16, !tbaa !8 *)
mov out_64 v_add73;
(*   %mul79 = mul nuw i128 %conv36, %conv27 *)
mul v_mul79 v_conv36 v_conv27;
(*   %mul84 = mul nuw i128 %conv51, %conv18 *)
mul v_mul84 v_conv51 v_conv18;
(*   %add85 = add i128 %mul84, %mul79 *)
add v_add85 v_mul84 v_mul79;
(*   %arrayidx86 = getelementptr inbounds i128, i128* %out, i64 5 *)
(*   store i128 %add85, i128* %arrayidx86, align 16, !tbaa !8 *)
mov out_80 v_add85;
(*   %mul91 = mul nuw i128 %conv51, %conv36 *)
mul v_mul91 v_conv51 v_conv36;
(*   %arrayidx92 = getelementptr inbounds i128, i128* %out, i64 6 *)
(*   store i128 %mul91, i128* %arrayidx92, align 16, !tbaa !8 *)
mov out_96 v_mul91;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint128;
mov out_16_prime out_16@uint128;
mov out_32_prime out_32@uint128;
mov out_48_prime out_48@uint128;
mov out_64_prime out_64@uint128;
mov out_80_prime out_80@uint128;
mov out_96_prime out_96@uint128;


{
	eq
	(limbs  56  [out_0_prime, out_16_prime, out_32_prime, out_48_prime, out_64_prime, out_80_prime, out_96_prime])
	(limbs  56  [in1_0_init, in1_8_init, in1_16_init, in1_24_init]  *  limbs  56  [in2_0_init, in2_8_init, in2_16_init, in2_24_init])

	&&
	and [
			out_0_prime	<=	const  128  (2**121),
			out_16_prime	<=	const  128  (2**121),
			out_32_prime	<=	const  128  (2**121),
			out_48_prime	<=	const  128  (2**121),
			out_64_prime	<=	const  128  (2**121),
			out_80_prime	<=	const  128  (2**121),
			out_96_prime	<=	const  128  (2**121)  ]
}
