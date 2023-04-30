/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.000371 seconds
Checking well-formedness:		[OK]		0.000064 seconds
Transforming to SSA form:		[OK]		0.000046 seconds
Normalizing specification:		[OK]		0.000029 seconds
Rewriting assignments:			[OK]		0.000067 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (5 safety conditions, timeout = 300 seconds)
		 Safety condition #3	[OK]
		 Safety condition #0	[OK]
		 Safety condition #2	[OK]
		 Safety condition #1	[OK]
		 Safety condition #4	[OK]
	 Overall			[OK]		0.075516 seconds
Verifying range specification:		[OK]		0.000805 seconds
Rewriting value-preserved casting:	[OK]		0.000011 seconds
Verifying algebraic specification:	[OK]		0.034033 seconds
Verification result:			[OK]		0.111290 seconds


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
(*   %1 = load i64, i64* %g, align 8, !tbaa !4 *)
mov v1 g_0;
(*   %add = add i64 %1, %0 *)
add v_add v1 v0;
(*   store i64 %add, i64* %h, align 8, !tbaa !4 *)
mov h_0 v_add;
(*   %arrayidx3 = getelementptr inbounds i64, i64* %f, i64 1 *)
(*   %2 = load i64, i64* %arrayidx3, align 8, !tbaa !4 *)
mov v2 f_8;
(*   %arrayidx4 = getelementptr inbounds i64, i64* %g, i64 1 *)
(*   %3 = load i64, i64* %arrayidx4, align 8, !tbaa !4 *)
mov v3 g_8;
(*   %add5 = add i64 %3, %2 *)
add v_add5 v3 v2;
(*   %arrayidx6 = getelementptr inbounds i64, i64* %h, i64 1 *)
(*   store i64 %add5, i64* %arrayidx6, align 8, !tbaa !4 *)
mov h_8 v_add5;
(*   %arrayidx7 = getelementptr inbounds i64, i64* %f, i64 2 *)
(*   %4 = load i64, i64* %arrayidx7, align 8, !tbaa !4 *)
mov v4 f_16;
(*   %arrayidx8 = getelementptr inbounds i64, i64* %g, i64 2 *)
(*   %5 = load i64, i64* %arrayidx8, align 8, !tbaa !4 *)
mov v5 g_16;
(*   %add9 = add i64 %5, %4 *)
add v_add9 v5 v4;
(*   %arrayidx10 = getelementptr inbounds i64, i64* %h, i64 2 *)
(*   store i64 %add9, i64* %arrayidx10, align 8, !tbaa !4 *)
mov h_16 v_add9;
(*   %arrayidx11 = getelementptr inbounds i64, i64* %f, i64 3 *)
(*   %6 = load i64, i64* %arrayidx11, align 8, !tbaa !4 *)
mov v6 f_24;
(*   %arrayidx12 = getelementptr inbounds i64, i64* %g, i64 3 *)
(*   %7 = load i64, i64* %arrayidx12, align 8, !tbaa !4 *)
mov v7 g_24;
(*   %add13 = add i64 %7, %6 *)
add v_add13 v7 v6;
(*   %arrayidx14 = getelementptr inbounds i64, i64* %h, i64 3 *)
(*   store i64 %add13, i64* %arrayidx14, align 8, !tbaa !4 *)
mov h_24 v_add13;
(*   %arrayidx15 = getelementptr inbounds i64, i64* %f, i64 4 *)
(*   %8 = load i64, i64* %arrayidx15, align 8, !tbaa !4 *)
mov v8 f_32;
(*   %arrayidx16 = getelementptr inbounds i64, i64* %g, i64 4 *)
(*   %9 = load i64, i64* %arrayidx16, align 8, !tbaa !4 *)
mov v9 g_32;
(*   %add17 = add i64 %9, %8 *)
add v_add17 v9 v8;
(*   %arrayidx18 = getelementptr inbounds i64, i64* %h, i64 4 *)
(*   store i64 %add17, i64* %arrayidx18, align 8, !tbaa !4 *)
mov h_32 v_add17;
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
	((limbs  51  [f_0, f_8, f_16, f_24, f_32])+(limbs  51  [g_0, g_8, g_16, g_24, g_32]))
	((limbs  255  [0,1])-19)
	&&
	true
}
