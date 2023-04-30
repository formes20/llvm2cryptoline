/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.002020 seconds
Checking well-formedness:		[OK]		0.000113 seconds
Transforming to SSA form:		[OK]		0.000052 seconds
Normalizing specification:		[OK]		0.000063 seconds
Rewriting assignments:			[OK]		0.000086 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (10 safety conditions, timeout = 300 seconds)
		 Safety condition #1	[OK]
		 Safety condition #3	[OK]
		 Safety condition #2	[OK]
		 Safety condition #0	[OK]
		 Safety condition #4	[OK]
		 Safety condition #5	[OK]
		 Safety condition #6	[OK]
		 Safety condition #7	[OK]
		 Safety condition #8	[OK]
		 Safety condition #9	[OK]
	 Overall			[OK]		0.134814 seconds
Verifying range specification:		[OK]		0.000517 seconds
Rewriting value-preserved casting:	[OK]		0.000023 seconds
Verifying algebraic specification:	[OK]		0.032112 seconds
Verification result:			[OK]		0.170226 seconds


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
(*   %add = add i64 %0, 4503599627370458 *)
add v_add v0 (4503599627370458)@uint64;
(*   %1 = load i64, i64* %g, align 8, !tbaa !4 *)
mov v1 g_0;
(*   %sub = sub i64 %add, %1 *)
sub v_sub v_add v1;
(*   store i64 %sub, i64* %h, align 8, !tbaa !4 *)
mov h_0 v_sub;
(*   %arrayidx3 = getelementptr inbounds i64, i64* %f, i64 1 *)
(*   %2 = load i64, i64* %arrayidx3, align 8, !tbaa !4 *)
mov v2 f_8;
(*   %add4 = add i64 %2, 4503599627370494 *)
add v_add4 v2 (4503599627370494)@uint64;
(*   %arrayidx5 = getelementptr inbounds i64, i64* %g, i64 1 *)
(*   %3 = load i64, i64* %arrayidx5, align 8, !tbaa !4 *)
mov v3 g_8;
(*   %sub6 = sub i64 %add4, %3 *)
sub v_sub6 v_add4 v3;
(*   %arrayidx7 = getelementptr inbounds i64, i64* %h, i64 1 *)
(*   store i64 %sub6, i64* %arrayidx7, align 8, !tbaa !4 *)
mov h_8 v_sub6;
(*   %arrayidx8 = getelementptr inbounds i64, i64* %f, i64 2 *)
(*   %4 = load i64, i64* %arrayidx8, align 8, !tbaa !4 *)
mov v4 f_16;
(*   %add9 = add i64 %4, 4503599627370494 *)
add v_add9 v4 (4503599627370494)@uint64;
(*   %arrayidx10 = getelementptr inbounds i64, i64* %g, i64 2 *)
(*   %5 = load i64, i64* %arrayidx10, align 8, !tbaa !4 *)
mov v5 g_16;
(*   %sub11 = sub i64 %add9, %5 *)
sub v_sub11 v_add9 v5;
(*   %arrayidx12 = getelementptr inbounds i64, i64* %h, i64 2 *)
(*   store i64 %sub11, i64* %arrayidx12, align 8, !tbaa !4 *)
mov h_16 v_sub11;
(*   %arrayidx13 = getelementptr inbounds i64, i64* %f, i64 3 *)
(*   %6 = load i64, i64* %arrayidx13, align 8, !tbaa !4 *)
mov v6 f_24;
(*   %add14 = add i64 %6, 4503599627370494 *)
add v_add14 v6 (4503599627370494)@uint64;
(*   %arrayidx15 = getelementptr inbounds i64, i64* %g, i64 3 *)
(*   %7 = load i64, i64* %arrayidx15, align 8, !tbaa !4 *)
mov v7 g_24;
(*   %sub16 = sub i64 %add14, %7 *)
sub v_sub16 v_add14 v7;
(*   %arrayidx17 = getelementptr inbounds i64, i64* %h, i64 3 *)
(*   store i64 %sub16, i64* %arrayidx17, align 8, !tbaa !4 *)
mov h_24 v_sub16;
(*   %arrayidx18 = getelementptr inbounds i64, i64* %f, i64 4 *)
(*   %8 = load i64, i64* %arrayidx18, align 8, !tbaa !4 *)
mov v8 f_32;
(*   %add19 = add i64 %8, 4503599627370494 *)
add v_add19 v8 (4503599627370494)@uint64;
(*   %arrayidx20 = getelementptr inbounds i64, i64* %g, i64 4 *)
(*   %9 = load i64, i64* %arrayidx20, align 8, !tbaa !4 *)
mov v9 g_32;
(*   %sub21 = sub i64 %add19, %9 *)
sub v_sub21 v_add19 v9;
(*   %arrayidx22 = getelementptr inbounds i64, i64* %h, i64 4 *)
(*   store i64 %sub21, i64* %arrayidx22, align 8, !tbaa !4 *)
mov h_32 v_sub21;
(*   ret void *)


(* Outputs *)

mov h_0_prime h_0@uint64;
mov h_8_prime h_8@uint64;
mov h_16_prime h_16@uint64;
mov h_24_prime h_24@uint64;
mov h_32_prime h_32@uint64;


{
	eqmod
	(limbs  51  [h_0, h_8, h_16, h_24, h_32])
	(limbs  51  [f_0, f_8, f_16, f_24, f_32])  -  (limbs  51  [g_0, g_8, g_16, g_24, g_32])
	(2  **  255  -  19)
	&&
	true
}
