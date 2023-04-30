/*
===== Verification =====
Arguments: -v -isafety -debug

Parsing CryptoLine file:		[OK]		0.000428 seconds
Checking well-formedness:		[OK]		0.000067 seconds
Transforming to SSA form:		[OK]		0.000039 seconds
Normalizing specification:		[OK]		0.000028 seconds
Rewriting assignments:			[OK]		0.000054 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (5 safety conditions, timeout = 300 seconds)
		 Safety condition #1	[OK]
		 Safety condition #3	[OK]
		 Safety condition #0	[OK]
		 Safety condition #2	[OK]
		 Safety condition #4	[OK]
	 Overall			[OK]		0.073085 seconds
Verifying range specification:		[OK]		0.065250 seconds
Rewriting value-preserved casting:	[OK]		0.000009 seconds
Verifying algebraic specification:	[OK]		0.015847 seconds
Verification result:			[OK]		0.155120 seconds

 
*/

proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 in_32, uint64 output_0, uint64 output_8, uint64 output_16, uint64 output_24, uint64 output_32) =
{
	true
	&&
	and[
		and [
			in_0	<	(2**51+2**15)@64,
			in_8	<	(2**51+2**15)@64,
			in_16	<	(2**51+2**15)@64,
			in_24	<	(2**51+2**15)@64,
			in_32	<	(2**51+2**15)@64  ],
		and [
			output_0	<u	(2**51+2**15)@64,
			output_8	<u	(2**51+2**15)@64,
			output_16	<u	(2**51+2**15)@64,
			output_24	<u	(2**51+2**15)@64,
			output_32	<u	(2**51+2**15)@64  ]  ]	
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;
mov in_32_init in_32;
mov output_0_init output_0;
mov output_8_init output_8;
mov output_16_init output_16;
mov output_24_init output_24;
mov output_32_init output_32;

(*   %0 = load i64, i64* %in, align 8, !tbaa !3 *)
mov v0 in_0;
(*   %1 = load i64, i64* %output, align 8, !tbaa !3 *)
mov v1 output_0;
(*   %add = add i64 %1, %0 *)
add v_add v1 v0;
(*   store i64 %add, i64* %output, align 8, !tbaa !3 *)
mov output_0 v_add;
(*   %arrayidx.1 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %2 = load i64, i64* %arrayidx.1, align 8, !tbaa !3 *)
mov v2 in_8;
(*   %arrayidx2.1 = getelementptr inbounds i64, i64* %output, i64 1 *)
(*   %3 = load i64, i64* %arrayidx2.1, align 8, !tbaa !3 *)
mov v3 output_8;
(*   %add.1 = add i64 %3, %2 *)
add v_add_1 v3 v2;
(*   store i64 %add.1, i64* %arrayidx2.1, align 8, !tbaa !3 *)
mov output_8 v_add_1;
(*   %arrayidx.2 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %4 = load i64, i64* %arrayidx.2, align 8, !tbaa !3 *)
mov v4 in_16;
(*   %arrayidx2.2 = getelementptr inbounds i64, i64* %output, i64 2 *)
(*   %5 = load i64, i64* %arrayidx2.2, align 8, !tbaa !3 *)
mov v5 output_16;
(*   %add.2 = add i64 %5, %4 *)
add v_add_2 v5 v4;
(*   store i64 %add.2, i64* %arrayidx2.2, align 8, !tbaa !3 *)
mov output_16 v_add_2;
(*   %arrayidx.3 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %6 = load i64, i64* %arrayidx.3, align 8, !tbaa !3 *)
mov v6 in_24;
(*   %arrayidx2.3 = getelementptr inbounds i64, i64* %output, i64 3 *)
(*   %7 = load i64, i64* %arrayidx2.3, align 8, !tbaa !3 *)
mov v7 output_24;
(*   %add.3 = add i64 %7, %6 *)
add v_add_3 v7 v6;
(*   store i64 %add.3, i64* %arrayidx2.3, align 8, !tbaa !3 *)
mov output_24 v_add_3;
(*   %arrayidx.4 = getelementptr inbounds i64, i64* %in, i64 4 *)
(*   %8 = load i64, i64* %arrayidx.4, align 8, !tbaa !3 *)
mov v8 in_32;
(*   %arrayidx2.4 = getelementptr inbounds i64, i64* %output, i64 4 *)
(*   %9 = load i64, i64* %arrayidx2.4, align 8, !tbaa !3 *)
mov v9 output_32;
(*   %add.4 = add i64 %9, %8 *)
add v_add_4 v9 v8;
(*   store i64 %add.4, i64* %arrayidx2.4, align 8, !tbaa !3 *)
mov output_32 v_add_4;
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
	(limbs  51  [in_0_init, in_8_init, in_16_init, in_24_init, in_32_init]  +  limbs  51  [output_0_init, output_8_init, output_16_init, output_24_init, output_32_init])
	(2  **  255  -  19)
	&&
	and [
			output_0_prime	<	(2**53)@64,
			output_8_prime	<	(2**53)@64,
			output_16_prime	<	(2**53)@64,
			output_24_prime	<	(2**53)@64,
			output_32_prime	<	(2**53)@64  ]
}
