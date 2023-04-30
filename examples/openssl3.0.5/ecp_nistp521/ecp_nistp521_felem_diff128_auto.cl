/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.000943 seconds
Checking well-formedness:		[OK]		0.000179 seconds
Transforming to SSA form:		[OK]		0.000103 seconds
Normalizing specification:		[OK]		0.000095 seconds
Rewriting assignments:			[OK]		0.000131 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (18 safety conditions, timeout = 300 seconds)
		 Safety condition #2	[OK]
		 Safety condition #0	[OK]
		 Safety condition #3	[OK]
		 Safety condition #1	[OK]
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
	 Overall			[OK]		0.342080 seconds
Verifying range specification:		[OK]		0.000946 seconds
Rewriting value-preserved casting:	[OK]		0.000032 seconds
Verifying algebraic specification:	[OK]		0.039026 seconds
Verification result:			[OK]		0.384208 seconds

*/

proc main (uint128 in_0, uint128 in_16, uint128 in_32, uint128 in_48, uint128 in_64, uint128 in_80, uint128 in_96, uint128 in_112, uint128 in_128, uint128 out_0, uint128 out_16, uint128 out_32, uint128 out_48, uint128 out_64, uint128 out_80, uint128 out_96, uint128 out_112, uint128 out_128) =
{
	true
	&&
	and[
		and [
			in_0	<	const  128  (2**126),
			in_16	<	const  128  (2**126),
			in_32	<	const  128  (2**126),
			in_48	<	const  128  (2**126),
			in_64	<	const  128  (2**126),
			in_80	<	const  128  (2**126),
			in_96	<	const  128  (2**126),
			in_112	<	const  128  (2**126),
			in_128	<	const  128  (2**126)  ],
		and [
			out_0	<	const  128  (2**126),
			out_16	<	const  128  (2**126),
			out_32	<	const  128  (2**126),
			out_48	<	const  128  (2**126),
			out_64	<	const  128  (2**126),
			out_80	<	const  128  (2**126),
			out_96	<	const  128  (2**126),
			out_112	<	const  128  (2**126),
			out_128	<	const  128  (2**126)  ]  ]	
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_16_init in_16;
mov in_32_init in_32;
mov in_48_init in_48;
mov in_64_init in_64;
mov in_80_init in_80;
mov in_96_init in_96;
mov in_112_init in_112;
mov in_128_init in_128;
mov out_0_init out_0;
mov out_16_init out_16;
mov out_32_init out_32;
mov out_48_init out_48;
mov out_64_init out_64;
mov out_80_init out_80;
mov out_96_init out_96;
mov out_112_init out_112;
mov out_128_init out_128;

(*   %0 = load i128, i128* %in, align 16, !tbaa !4 *)
mov v0 in_0;
(*   %sub = sub i128 170141183460469230551095682998472802304, %0 *)
sub v_sub (170141183460469230551095682998472802304)@uint128 v0;
(*   %1 = load i128, i128* %out, align 16, !tbaa !4 *)
mov v1 out_0;
(*   %add = add i128 %sub, %1 *)
add v_add v_sub v1;
(*   store i128 %add, i128* %out, align 16, !tbaa !4 *)
mov out_0 v_add;
(*   %arrayidx2 = getelementptr inbounds i128, i128* %in, i64 1 *)
(*   %2 = load i128, i128* %arrayidx2, align 16, !tbaa !4 *)
mov v2 in_16;
(*   %sub3 = sub i128 170141183460469231141391493357178454016, %2 *)
sub v_sub3 (170141183460469231141391493357178454016)@uint128 v2;
(*   %arrayidx4 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   %3 = load i128, i128* %arrayidx4, align 16, !tbaa !4 *)
mov v3 out_16;
(*   %add5 = add i128 %sub3, %3 *)
add v_add5 v_sub3 v3;
(*   store i128 %add5, i128* %arrayidx4, align 16, !tbaa !4 *)
mov out_16 v_add5;
(*   %arrayidx6 = getelementptr inbounds i128, i128* %in, i64 2 *)
(*   %4 = load i128, i128* %arrayidx6, align 16, !tbaa !4 *)
mov v4 in_32;
(*   %sub7 = sub i128 170141183460469231141391493357178454016, %4 *)
sub v_sub7 (170141183460469231141391493357178454016)@uint128 v4;
(*   %arrayidx8 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   %5 = load i128, i128* %arrayidx8, align 16, !tbaa !4 *)
mov v5 out_32;
(*   %add9 = add i128 %sub7, %5 *)
add v_add9 v_sub7 v5;
(*   store i128 %add9, i128* %arrayidx8, align 16, !tbaa !4 *)
mov out_32 v_add9;
(*   %arrayidx10 = getelementptr inbounds i128, i128* %in, i64 3 *)
(*   %6 = load i128, i128* %arrayidx10, align 16, !tbaa !4 *)
mov v6 in_48;
(*   %sub11 = sub i128 170141183460469231141391493357178454016, %6 *)
sub v_sub11 (170141183460469231141391493357178454016)@uint128 v6;
(*   %arrayidx12 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   %7 = load i128, i128* %arrayidx12, align 16, !tbaa !4 *)
mov v7 out_48;
(*   %add13 = add i128 %sub11, %7 *)
add v_add13 v_sub11 v7;
(*   store i128 %add13, i128* %arrayidx12, align 16, !tbaa !4 *)
mov out_48 v_add13;
(*   %arrayidx14 = getelementptr inbounds i128, i128* %in, i64 4 *)
(*   %8 = load i128, i128* %arrayidx14, align 16, !tbaa !4 *)
mov v8 in_64;
(*   %sub15 = sub i128 170141183460469231141391493357178454016, %8 *)
sub v_sub15 (170141183460469231141391493357178454016)@uint128 v8;
(*   %arrayidx16 = getelementptr inbounds i128, i128* %out, i64 4 *)
(*   %9 = load i128, i128* %arrayidx16, align 16, !tbaa !4 *)
mov v9 out_64;
(*   %add17 = add i128 %sub15, %9 *)
add v_add17 v_sub15 v9;
(*   store i128 %add17, i128* %arrayidx16, align 16, !tbaa !4 *)
mov out_64 v_add17;
(*   %arrayidx18 = getelementptr inbounds i128, i128* %in, i64 5 *)
(*   %10 = load i128, i128* %arrayidx18, align 16, !tbaa !4 *)
mov v10 in_80;
(*   %sub19 = sub i128 170141183460469231141391493357178454016, %10 *)
sub v_sub19 (170141183460469231141391493357178454016)@uint128 v10;
(*   %arrayidx20 = getelementptr inbounds i128, i128* %out, i64 5 *)
(*   %11 = load i128, i128* %arrayidx20, align 16, !tbaa !4 *)
mov v11 out_80;
(*   %add21 = add i128 %sub19, %11 *)
add v_add21 v_sub19 v11;
(*   store i128 %add21, i128* %arrayidx20, align 16, !tbaa !4 *)
mov out_80 v_add21;
(*   %arrayidx22 = getelementptr inbounds i128, i128* %in, i64 6 *)
(*   %12 = load i128, i128* %arrayidx22, align 16, !tbaa !4 *)
mov v12 in_96;
(*   %sub23 = sub i128 170141183460469231141391493357178454016, %12 *)
sub v_sub23 (170141183460469231141391493357178454016)@uint128 v12;
(*   %arrayidx24 = getelementptr inbounds i128, i128* %out, i64 6 *)
(*   %13 = load i128, i128* %arrayidx24, align 16, !tbaa !4 *)
mov v13 out_96;
(*   %add25 = add i128 %sub23, %13 *)
add v_add25 v_sub23 v13;
(*   store i128 %add25, i128* %arrayidx24, align 16, !tbaa !4 *)
mov out_96 v_add25;
(*   %arrayidx26 = getelementptr inbounds i128, i128* %in, i64 7 *)
(*   %14 = load i128, i128* %arrayidx26, align 16, !tbaa !4 *)
mov v14 in_112;
(*   %sub27 = sub i128 170141183460469231141391493357178454016, %14 *)
sub v_sub27 (170141183460469231141391493357178454016)@uint128 v14;
(*   %arrayidx28 = getelementptr inbounds i128, i128* %out, i64 7 *)
(*   %15 = load i128, i128* %arrayidx28, align 16, !tbaa !4 *)
mov v15 out_112;
(*   %add29 = add i128 %sub27, %15 *)
add v_add29 v_sub27 v15;
(*   store i128 %add29, i128* %arrayidx28, align 16, !tbaa !4 *)
mov out_112 v_add29;
(*   %arrayidx30 = getelementptr inbounds i128, i128* %in, i64 8 *)
(*   %16 = load i128, i128* %arrayidx30, align 16, !tbaa !4 *)
mov v16 in_128;
(*   %sub31 = sub i128 170141183460469231141391493357178454016, %16 *)
sub v_sub31 (170141183460469231141391493357178454016)@uint128 v16;
(*   %arrayidx32 = getelementptr inbounds i128, i128* %out, i64 8 *)
(*   %17 = load i128, i128* %arrayidx32, align 16, !tbaa !4 *)
mov v17 out_128;
(*   %add33 = add i128 %sub31, %17 *)
add v_add33 v_sub31 v17;
(*   store i128 %add33, i128* %arrayidx32, align 16, !tbaa !4 *)
mov out_128 v_add33;
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
	(limbs  58  [out_0_init, out_16_init, out_32_init, out_48_init, out_64_init, out_80_init, out_96_init, out_112_init, out_128_init]  -  limbs  58  [in_0_init, in_16_init, in_32_init, in_48_init, in_64_init, in_80_init, in_96_init, in_112_init, in_128_init])
	((2  **  521)  -  1)
	&&
	true
}
